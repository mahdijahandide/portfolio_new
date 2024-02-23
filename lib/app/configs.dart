import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:icons_plus/icons_plus.dart';

import '../core/models/project.dart';
import '../core/models/skill_display.dart';
import '../core/models/skill_model.dart';
import '../core/models/technologies.dart';
import '../core/models/timeline_experience.dart';
import 'icons.dart';

//*Social Media Links
mixin SocialLinks {
  static const String linkedinUrl = 'https://www.linkedin.com/in/mahdi-jahandide-8a04ba1a7/';
  static const String twitterLink = 'https://twitter.com/mhdi____77';
  static const String githubLink = 'https://github.com/mahdijahandide';
  static const String facebookLink = 'https://www.facebook.com/mhdi.mhdi.3914207/';
  static const String instagramLink = 'https://www.instagram.com/mehdijahandide98/';
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
        title: 'Android Developer',
        color: Colors.greenAccent,
        iconData: FlutterIcons.android_ant),
    SkillDisplay(
        title: 'Ios Developer',
        color: Colors.blueGrey,
        iconData: FlutterIcons.apple1_ant),
    SkillDisplay(
        title: 'Flutter Developer',
        color: Colors.blueAccent,
        iconData: BoxIcons.bxl_flutter),
    SkillDisplay(
        title: 'Laravel Developer',
        color: Colors.deepOrange,
        iconData: FlutterIcons.laravel_faw5d)
  ];
  static const String resumeLink =
      'https://cvbuilder.me/Resume/en/1ad0bf38-438a-4fef-9837-111704d44278?template=PreviewDefault';
  static const String whatsappLink = 'https://wa.me/09336864482';
  static const List<Technologies> techList = [
    Technologies(icon: FlutterIcons.google__ent, name: 'Flutter'),
    Technologies(icon: TechnologiesIcon.javaIcon, name: 'Java'),
    Technologies(icon: FlutterIcons.pac_man_mco, name: 'Kotlin'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Swift'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Laravel')
  ];
  static const String githubUserName = 'mahdijahandide';
  static const String githubDataUrl =
      'https://api.github.com/users/$githubUserName/repos';

  static List<Project> projectsList = [

    Project(
        id: '0',
        type: ['Application'],
        title: 'Lagoon Applications',
        githubLink: 'https://github.com/mahdijahandide',
        playstoreLink: 'drive.google.com/file/d/1j_Gr1Gg7VqauReIzzW66aNPNupMaRgLO/view?usp=sharing',
        description:
            'The collection of wetland applications for the Fars Environmental Protection Organization has been designed for 7 regions with a special color theme.Among the capabilities of these applications, we can mention in-app routing to reach these regions, as well as a 360 virtual tour, access to plants andanimals.',
        tools: ['Flutter','Node js','React js','Mongo DB']),

    Project(
        id: '1',
        type: ['Website'],
        title: 'SUMS Map',
        githubLink: '',
        playstoreLink: '',
        description:
        'The suicide system of Shiraz medical sciences, which is programmed using Flutter and Laravel, has a map with dynamic layers and registration of suicide points, etc., the project link is not available due to the confidentiality of the project, but it can be displayed locally.',
        tools: ['Flutter','Laravel','SQL']),

    Project(
        id: '2',
        type: ['Application'],
        title: 'Cryptocurrency App',
        githubLink: 'https://github.com/mahdijahandide',
        playstoreLink: 'drive.google.com/file/d/1928rE3QzB7C4SthADpBMEzWaXdI-563g/view?usp=sharing',
        description:
            'Digital currency buying and selling application with a very powerful user interface with many features including fingerprint and pin code login, color palette forpersonalizing the app, bank card registration, chat with support, professional reporting, wallet, authentication Users, the training of users within the program, etc.',
        tools: ['Kotlin', 'Python', 'SQL']),

    Project(
        id: '3',
        type: ['Application'],
        title: 'Babydo',
        githubLink: '',
        playstoreLink: 'https://play.google.com/store/apps/details?id=net.gulfclick.babydo&hl=en',
        description:
            'Babydo bus is the 1st but in Kuwait and in the middle east that is especialized in delivering the whole entertainment facility to your doorstep. Kids from all ages as young as 1 year can enjoy the games. There are also monitoring cameras inside the bus to ensure full safety and security that you can access within the app while you are at home.',
        tools: ['Flutter', 'Laravel']),

    Project(
        id: '4',
        type: ['Application','Website'],
        title: 'Pos system',
        githubLink: '',
        playstoreLink: 'https://pos.kash5astore.com/',
        description:
        'Responsive shop pos system for all platforms (web, Android, iOS) with the ability to report in different formats, customer information, percentage and direct discounts, register and report work shifts, daily automatic calculations, cost calculation Sending the product according to the size and address, and...',
        tools: ['Flutter', 'Laravel']),


  ];

  static const List<String> skillsList = [
    'Java',
    'Kotlin',
    'Flutter',
    'Laravel',
    'Git',
    'Firebase',
    'OOP',
    'Linux Ubuntu',
    'Design Patterns',
    'Scrum',
  ];

  static const List<ExperienceTimeline> experienceList = [
    ExperienceTimeline(
        title: 'Khedmat az ma',
        position: 'Mobile App Developer',
        timePeriod: 'Oct 2023 - Now',
        description: [
          'Changaal app',
          'Khedmat az ma Provider app',
        ],
        tools: [
          'Flutter',
          'Firebase',
          'Figma'
        ]),
    ExperienceTimeline(
        title: 'GulfWeb',
        position: 'Mobile App Developer',
        timePeriod: 'Nov 2020 - Sep 2023',
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
      'I am Mehdi Jahandide, a developer who converting coffee into code.I was born in Shiraz, Iran and graduated from ITMC University with a Associate of Science in Computer Engineering.Innovative tech mind with 6 years of experience working as a Android, IOS and Web programmer. Capable of working with a variety of technology and software solutions, and managing databases. Valuable team member who has experience diagnosing problems and developing solutions.';
  static const String intro =
      "Mehdi Jahandide, a visionary developer renowned for his ability to transmute the essence of coffee into elegant lines of code. Hailing from the historic city of Shiraz, Iran, Mehdi embarked on his journey in technology at ITMC University, where he earned an Associate of Science in Computer Engineering, laying the foundation for his illustrious career.With a steadfast commitment to innovation, Mehdi has amassed over six years of hands-on experience as a versatile programmer, specializing in Android, iOS, and web development. His dynamic skill set encompasses a diverse array of technologies and software solutions, coupled with a profound proficiency in database management.Mehdi's inherent knack for problem-solving and his aptitude for crafting bespoke solutions have rendered him an invaluable asset to every team he collaborates with. His track record is adorned with instances of diagnosing complex issues and engineering effective resolutions, making him a linchpin in any project he undertakes.";
}
