import 'package:go_router/go_router.dart';
import 'features/placeholder_screen.dart';

final router = GoRouter(
  initialLocation: '/home',
  routes: [
    GoRoute(path: '/onboarding', builder: (c, s) => const PlaceholderScreen(title: 'Onboarding')),
    GoRoute(path: '/auth', builder: (c, s) => const PlaceholderScreen(title: 'Auth')),
    GoRoute(path: '/home', builder: (c, s) => const PlaceholderScreen(title: 'Home')),
    GoRoute(path: '/billers', builder: (c, s) => const PlaceholderScreen(title: 'Billers Hub')),
    GoRoute(path: '/pay-bill', builder: (c, s) => const PlaceholderScreen(title: 'Pay Bill')),
    GoRoute(path: '/autopay', builder: (c, s) => const PlaceholderScreen(title: 'Autopay Manager')),
    GoRoute(path: '/rewards', builder: (c, s) => const PlaceholderScreen(title: 'Rewards')),
    GoRoute(path: '/store', builder: (c, s) => const PlaceholderScreen(title: 'Pinto Store')),
    GoRoute(path: '/offers', builder: (c, s) => const PlaceholderScreen(title: 'Offers')),
    GoRoute(path: '/score', builder: (c, s) => const PlaceholderScreen(title: 'Credit Score')),
    GoRoute(path: '/loans', builder: (c, s) => const PlaceholderScreen(title: 'Loans & Credit')),
    GoRoute(path: '/cards', builder: (c, s) => const PlaceholderScreen(title: 'Cards & Wallet')),
    GoRoute(path: '/insights', builder: (c, s) => const PlaceholderScreen(title: 'Spending Insights')),
    GoRoute(path: '/notifications', builder: (c, s) => const PlaceholderScreen(title: 'Notifications')),
    GoRoute(path: '/profile', builder: (c, s) => const PlaceholderScreen(title: 'Profile & Settings')),
    GoRoute(path: '/support', builder: (c, s) => const PlaceholderScreen(title: 'Support & Trust')),
  ],
);
