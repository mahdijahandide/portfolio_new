import 'package:flutter/material.dart';

import '../core/models/project.dart';
import '../core/models/skill_display.dart';
import '../core/models/skill_model.dart';
import '../core/models/technologies.dart';
import '../core/models/timeline_experience.dart';
import 'icons.dart';

//*Social Media Links
mixin SocialLinks {
  static const String linkedinUrl =
      'https://www.linkedin.com/in/mahdi-jahandide-8a04ba1a7/';
  static const String mediumLink = 'https://medium.com/@mhdi.j77';
  static const String twitterLink = 'https://twitter.com/mhdi____77';
  static const String githubLink = 'https://github.com/mahdijahandide';
  static const String facebookLink = 'https://www.facebook.com/mhdi.mhdi.3914207/';
  static const String instagramLink =
      'https://www.instagram.com/mehdijahandide98/';
  static const String telegramLink = 'https://t.me/Mhdi9877';
}

//*System Defaults
mixin SystemProperties {
  static const String fontName = 'Montserrat';
  static const String titleFont = 'Lato';
}

//*Education Details
mixin EducationDetails {
  static const String collegeName = 'School of Modern Science and Technology';
  static const String collegeTimeline = '2017 - 2018';

  static const String schoolName = 'Shiraz Shohada High School';
  static const String schoolTimeline = '2014 - 2017';

  static const String universityName = 'ITMC Koma University';
  static const String universityTimeline = '2018 - 2020';

  static const String universityStream = 'Computer Science and Engineering';
  static const String schoolStream = 'Internet and wide networks';
  static const String collegeStream = 'programming (Java)';

  static const double universityPercentage = 70;
  static const double schoolPercentage = 85;
  static const double collegePercentage = 95;
}

//*Personal details
mixin PersonalDetails {
  static const List<SkillDisplay> skillDisplayList = [
    SkillDisplay(
        title: 'Mobile Application Developement',
        color: Color(0xFFE2A599),
        iconData: SkillDisplayIcons.appIcon),
    SkillDisplay(
        title: 'Full Stack Web Developement',
        color: Color(0xFF5E57BB),
        iconData: SkillDisplayIcons.websiteIcon),
    SkillDisplay(
        title: 'Backend Developer',
        color: Color(0xFFE45447),
        iconData: SkillDisplayIcons.mlIcon),
    SkillDisplay(
        title: 'Database Management',
        color: Color(0xFFFFB300),
        iconData: SkillDisplayIcons.databaseIcon)
  ];
  static const String resumeLink =
      'https://drive.google.com/file/d/1By0i2bvfip93ycoT8Qjn0mzRPsH0eXq5/view?usp=sharing';
  static const String whatsappLink = 'https://wa.me/09336864482';
  static const List<Technologies> techList = [
    Technologies(icon: TechnologiesIcon.reactJsIcon, name: 'Flutter'),
    Technologies(icon: TechnologiesIcon.javaIcon, name: 'Java'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Kotlin'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Swift'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Golang')
  ];
  static const String githubUserName = 'mahdijahandide';
  static const String githubDataUrl =
      'https://api.github.com/users/$githubUserName/repos';

  static List<Project> projectsList = [
    Project(
        id: '0',
        type: ['Website', 'Application'],
        title: 'POS System',
        githubLink: 'https://github.com/mahdijahandide',
        websiteLink: 'https://possystem.gulfweb.ir',
        description:
            '(login: user:admin pass: kash5admin) Responsive shop pos system for all platforms (web, Android, iOS) with the ability to report in different formats,customer information, percentage and direct discounts, register and report work shifts, daily automatic calculations, cost calculation Sending the productaccording to the size and address, and...',
        tools: ['Flutter', 'Laravel', 'SQL', 'PWA']),
    Project(
        id: '1',
        type: ['Website'],
        title: 'Menu Lereve',
        githubLink: 'https://github.com/mahdijahandide',
        websiteLink: 'https://menu.lerevekw.com',
        description:
            'Le Rêve Chocolatier ™️ is a luxury gourmet chocolate, fresh flowers, and custom cake boutique in Kuwait. We are committed to using 100% of pure Swiss, France, and Belgium, and producing natural hand-made unique tasting chocolates, combining different flavors together in our products.',
        tools: ['Flutter', 'Laravel', 'SQL', 'PWA']),
    Project(
        id: '2',
        type: ['Application'],
        title: 'Lagoon Applications',
        githubLink: 'https://github.com/mahdijahandide',
        playstoreLink: 'drive.google.com/file/d/1j_Gr1Gg7VqauReIzzW66aNPNupMaRgLO/view?usp=sharing',
        description:
            'The collection of wetland applications for the Fars Environmental Protection Organization has been designed for 7 regions with a special color theme.Among the capabilities of these applications, we can mention in-app routing to reach these regions, as well as a 360 virtual tour, access to plants andanimals.',
        tools: ['Flutter','Node js','React js','Mongo DB']),
    Project(
        id: '3',
        type: ['Application'],
        title: 'Mazarat',
        githubLink: 'https://github.com/mahdijahandide',
        playstoreLink: 'play.google.com/store/apps/details?id=net.gulfweb.mazarat&hl=en',
        description:
            'Mazarat is home for hamlat where any customer can book islamic tours and packages and umrah. Mazarat have various services like flight booking , hotelbooking, visa and insurance as well. Mazarat now available on appStore and GooglePlay',
        tools: ['Flutter', 'Laravel', 'SQL', 'Swift']),
    Project(
        id: '4',
        type: ['Application'],
        title: 'Cryptocurrency App',
        githubLink: 'https://github.com/mahdijahandide',
        playstoreLink: 'drive.google.com/file/d/1928rE3QzB7C4SthADpBMEzWaXdI-563g/view?usp=sharing',
        description:
            'Digital currency buying and selling application with a very powerful user interface with many features including fingerprint and pin code login, color palette forpersonalizing the app, bank card registration, chat with support, professional reporting, wallet, authentication Users, the training of users within the program, etc.',
        tools: ['Kotlin', 'Python', 'SQL']),
    Project(
        id: '5',
        type: ['Application'],
        title: 'Ajrnii',
        githubLink: 'https://github.com/mahdijahandide',
        playstoreLink: 'play.google.com/store/apps/details?id=net.gulfclick.ajrnii&hl=en',
        description:
            'Kuwait real estate service application with all the service facilities of this business, this application is also available in App Store and Google Play.',
        tools: ['Java', 'Laravel','SQL','SQLite']),
    Project(
        id: '6',
        type: ['Application'],
        title: 'Tarazan',
        githubLink: 'https://github.com/mahdijahandide',
        description:
            'A powerful application with a professional user interface powered by the Java language, the capabilities of this application include buying and keeping pets, as well as training and registering the store, etc. It should be noted that the application is multilingual.',
        tools: ['Java', 'Laravel', 'SQL']),
    Project(
        id: '7',
        type: ['Application'],
        title: 'Ticnest',
        githubLink: 'https://github.com/mahdijahandide',
        description:
        'The Ticnest application was ordered from Kuwait for the management of Kuwaiti schools and kindergartens, which has facilities such as defining the class list of students and parents, attendance system, etc., this application is based on Dart language and Flutter framework Tablet dimensions are written for Android and iOS versions.',
        tools: ['Flutter', 'Laravel', 'SQL']),
    Project(
        id: '8',
        type: ['Application'],
        title: '7saby',
        githubLink: 'https://github.com/mahdijahandide',
        description:
        'Creating 7saby application with Dart language and powerful Flutter framework, which features of this application can be used to manage the bank transaction app website like Zarin Pal for the country of Kuwait and it is multilingual and... Android and iOS version',
        tools: ['Flutter', 'Laravel', 'SQL']),
  ];

  static const List<String> skillsList = [
    'Java',
    'Kotlin',
    'Dart',
    'Flutter',
    'Swift',
    'Golang',
    'Spring Boot',
    'Git',
    'Firebase',
    'OOP',
    'C# WPF',
    'Linux Ubuntu',
    'Design Patterns',
    'Scrum',
  ];

  static const List<ExperienceTimeline> experienceList = [
    ExperienceTimeline(
        title: 'GulfWeb',
        position: 'Mobile App Developer',
        timePeriod: 'Nov 2020 - Now',
        description: [
          'Created Pet shop Store Application',
          'Created School App for student and Teachers Applications',
          'Created Ecommerce applications',
          'Working with Streaming Service',
          'Created Travel Agency multi platform Applications',
          'Working with Kuwait Payment methods',
          'Created Responsive POS system'
        ],
        tools: [
          'Flutter',
          'Java',
          'Kotlin',
          'Swift',
          'Firebase',
          'Sketch',
          'Adobe XD',
          'Figma'
        ]),
    ExperienceTimeline(
        title: 'Datis Pars',
        position: 'Freelancer',
        timePeriod: 'Aug 2019 - Now',
        description: [
          'Created Android Applications with Java',
          'Created multi platform Applications with Flutter',
          'Implementing in app purchase',
          'Implementing GIS services in Applications',
          'Working with many Maps and Directions',
          'Working with heart rate Arduino',
          'Implementing Biometrics service like Fingerprint and touch Id'
        ],
        tools: [
          'Flutter',
          'Java',
          'Kotlin',
          'Swift',
          'Firebase',
          'Adobe XD',
          'Figma'
        ]),
    ExperienceTimeline(
        title: 'Barman co',
        position: 'Flutter Developer',
        timePeriod: 'Aug 2019 - Jan 2020',
        description: [
          'Worked collaboratively with designer to bring mobile app to life',
          'Created Restaurant Application',
          'Created Service Market Application',
          'Created Yalda special event PWA',
        ],
        tools: [
          'Flutter',
          'PWA',
          'Figma',
        ]),
    ExperienceTimeline(
      tools: ['Firebase', 'Kotlin', 'Java', 'Sqlite'],
      timePeriod: 'Feb 2019 - Aug 2019',
      title: 'IranWebYar',
      position: 'Mobile App Developer',
      description: [
        'Designed UI',
        'Created Cryptocurrency App',
        'FCM',
        'Material Design',
        'Json Animations',
      ],
    ),
  ];
  static const String email = 'mhdi.j77@gmail.com';
  static List<SkillModel> featuredSkills = [
    SkillModel(name: 'Mobile Application Developement', percent: 95),
    SkillModel(name: 'Web Developer', percent: 90),
    SkillModel(name: 'UI/UX Designer', percent: 84),
    SkillModel(name: 'Backend Developer', percent: 89),
  ];

  static const String userName = 'Mahdi Jahandide';
  static const String shortIntro =
      'I’m Mahdi Jahandide and I’m a full stack developer, and I specialize in building efficient Flutter Applications that just work across all platforms and browsers. Innovative tech mind with 5 years of experience working as a Android, IOS and Web programmer. Capable of working with a variety of technology and software solutions, and managing databases. Valuable team member who has experience diagnosing problems and developing solutions.';
  static const String intro =
      "I started my career into developement as android developer.First I built android applications in native android.Later I heared about flutter which helps in building cross platform applications.After gaining experience in flutter,I applied to internships,through which I was able to learn communication skills and code architectures.After that I worked as a freelancer and gained experience of how to build applications in production level.";
}
