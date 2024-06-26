/*

3. Create a Screen and add your image in the center of the screen below your
image display your name in a container, give a shadow to the Container
and give border to the container the top left and top right corners must
be circular, with a radius of 20. Add appropriate padding to the container.
*/
import 'package:flutter/material.dart';

class  Statement3 extends StatelessWidget {
  const Statement3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text('Profile Information'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 208, 117, 6),
        ),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Center(
                  child: Image.network("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABIFBMVEX///9uPR3erIcrLzJAREfSmHLAiGPfZFIcISUgJCeYmZtmLgCYmJjASj5VLRUoLC9gYmRlLAA2Oj7eXUk5Q0doORsjJyrtsKhsORdnMQBqNhDcqoVPJgvr6+syNjnIUUOYemhhNRlwPRr29vYWHCDRkm60n5Ln39rFtaxiJgB0Ryp8TzJzSzHCknDNnXm8rKPUycKhdFWof19hOSFYQDNJQ0BSQTg3KyTR0dKLjI4JEhfEXErNhWXQjmugU0nRWEh2eHlZW12rrK6FXUaNaVPd1M6qk4WHY02ATy+SZ0uPXj+3hmRPIgBwRy2bdVafg3NMKxh8Y1VfVE7DxMVVT0u6ZU6SPjjJcVh2QT7KeV1SQkOxTUBxSkdpSUePT0jEo5+VUV6CAAAIpElEQVR4nO2ba1faSBiATQiIZQ3FBTZAvACKeEMR72jReqlAa23txVbb/f//YjMJyczkOul2z2T2vM+HPXsocubxvc2EcWoKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADg12he77S3W632zvUq76X8F6y2LqVKLlepoP9U16+2/2eW7Y1CRdMkB02rFDbavFf1+2hLBcLOscxVWk3eS/stXF/6+ZnkpB3eq/sN3KwF+aE4ri2JHsbVy1ywH6Kycc17jf+KdqMaLmiEsSpyprZyIRnqKObEbao3hWg/REHUKLbW2AQlaU3M8b/DLChpDRE76nxEE6WoLvFe7i9wFdlFSQQsxTZjl7HzdEO0PG2uM8wJktw27yXHpFWJJyhpm2IFcV6KGULhKrEVp5FaiNVOY1ehqTjPe9kxiNlILQoibU/f/EIIhUrTVeb9mkopitNNb1j7TIkyFChNmfuMqt6SMVzivXBWrlmTtK53JXJwFkRJU9b9TF0fjjSti18Q5rC/wZakJX1zrGnDGn539Yr30tmYZ0xSfbOzrt3KhKG0Jkaa7rB1Un2zNqre1ihDQdL0huXoW3o7lLtIUK4Rr1bf8148EyxlWO9tyWNTUK4RA0Nr8F48E9FJquldWd4qjGSTLpmmIuy+V6MMtfqwhgS7lqC8RRqK8Ig/otFo9cuOoTWujmUbIk1zIhyDt8PmvVYaIj95fNtxBOUxDqIQzTS4lWrV9a4l1u3KJCNHsSLC86glf0NNk4ZbNVOo0+1QgnJHLMMr77DQtKo0Gtdsny3ZjdNOhchS9/nesBuOiaDVah5B3GyEMLykDbWNjo+RG7vZCNFLKcOSvsvgh2eiEPOQzNK6Po62Q3TeTgxF2NMQnaaud6PlLNR1q5fyXj0LeFrU1XesgvLdeGQWLe/Vs/DeMVRZcxQZ7mY0UZ5FOXuaOCGUd01DIQY+fg6lslchMkRTX4zvn9qTs0VJ1VkmoWOI6lCMOxn26amu9tgF5d079DNrvBfPhG2o6huxDNGQqfJePBPXuV8oQ3kXbYW0S96LZ2LyFKMUZ1YYhpslUYbFVNMx9J6SgrnrIcMb3otnIzdpNPEM0fdsYozDqamGFt+wNtRFOR1O2U+E67HqsHMpkuGVbRijl269Q1kqxpbG3nqXYs3DXVUkwxtrY6rG2NPU7vQ6MhThhD/lPBJWY+xLtzZVkQzbzrhgLsQ7XS0JZLhjj3x1kzWEulmG4hhOrnypqsqYppe6maTCGF4XpHhp2jF+FyWRDO07X0aa9vyeb/uF0LobJcq0cG61GUFkeR6MqrBuPS0VxNC5bcIYxE07hMLs2prOfRojiMNIwa4TQmHOFtjQaKdvow4YHUPQvqFYafFeOxuEYd1YfUSevrMbqSTMdRrq1lfkxFipOzkqzr028oawccIYpkME0xkihIJ8bYEn/sRwlA5WTGcyOhY0BiLvtbNBXqixDAMUa5kMMsTvltZE+PqQvlAzMUz7tRtTkDYUZNtGXjcx6xDh3YOnM15DQUY+eXPbMOymLegwdjIZH0MxxkWT/HsZ9OQ77dCxLGuddMahRxqK0Uypm3vGPMSChBdmnf6TCxGuQd9UKMN6hOGInBZinC6o+zSTVhqi2DWfstlUBPjmYp68uEeXYTq94qNIGYpQiG26DMkk9Q9ij/7rruR/z01dvnQlqa/iSCcNk/8Hz9Rfj5bUe5egT56O76k0fcPbIIodYho21IPillvRa1g8kBrEDyU9TZ0bUY1Gb09RirtuQ4/iXVFR9noNWzLpG7dJkjak3t6+YlC8ijS8KqI37u/1rEgm/RSMkrRR6h2Yesjwg8fQrfihOHnv/kGv1Eh8N31fLd0flrP2ohXlo9fQpfjRea+SLR/el5LdTY/2DlPl7MzMHF51pCF+69zMTLacOvyY2CAeHS8s51Op/MzMTMpZtbeZuhTHON4p4yeNDygvLxwf8Zbx0ny9cIKWZ4DWiQ29zZQeinfY0PzdIPIzJwsvknXKaL4oL1t6BmVjodjQ20zpIH7AhsbPle0PyS+Xk+T4oGA/K01xIfq1GlIRN5o5K0mxo/LAW8zm+IRYmJWmC6GthlTcd964YCep43hyzFvNpHmxnEq5DYlC9Gs12HDsU4aY5YsEZOq84l6WqxDvQoN45V+Gzi9L4f4Etal4VkUXot+uhjDEjcZVhvZvS+EdxQtPBN2F+MnfcKL4KbgMJ591wVfw3F2DdpoShfj5LFDx9DNVht50QLV4zlPw4cRvTWaaYsMvs/2vpysewZXTz/3ZL1QZepMUccJxaDTz/msy0jSLC/FxFtH/+u307GwFcXZ2+u1r33z1EZdhNsgwn+dXisdZf0FkiAvx+2ww33EZZn3LEJHlNhbn/XM0ZRYi3nwrT4sBfotP+E2pgDI085TXyAgMoasQX01PD7ySi4Pp6VcMZcgxiM1y4JJQmmLD52mTwWCwaGH8n/XSMzYMTlLjF1bmU4kPvpPCokxOxP3+tD99alMamKTGxODTTl+GLIkqRJSmvryiTr9hH/eSh2BzLjhJXYX4GGD4yFaGxsfN8UjTo8A+gyALUfnun6Z9PCtCy9Agy+OxRlgZugoxIE2JJA0vQ06FGDwrEHmqEJ8HPoKDZ6oMQ5KU07w4D/2lo300zkHfbkp0UqUcYVg+52AY1kpT5gkKC/imKZGkiv/JiTDk0UwjDPPk1rT4wxvE/g/2MkykYYpK0+KTx/CJCGE5IoTJNMxTx+BHd68ZPFKH39AqTKih64DhTtM+/qfw/UyCDVEUnVIs/qSDOPjphHAhMoKJNTTOBES36QeEcCEbckZJuiEK45wTRFKx74RwLjqAvAwvlrMsnKTmJsz+iZm1X0ydMH3KMo9niq9fhPAHgf3a339h/g57ox+vORgCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJBE/gEsIh4E1kDbsQAAAABJRU5ErkJggg==")
                ),
                Container(
                  padding:const  EdgeInsets.all(10),
                  margin:const EdgeInsets.all(10) ,
                  height:50,
                  width:200,
                  decoration:BoxDecoration(
                    border:Border.all(
                      color:Colors.red,
                    ),
                    color: const Color.fromARGB(255, 251, 168, 207),
                    borderRadius:const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    boxShadow:const [
                      BoxShadow(
                        color:Color.fromARGB(255, 174, 153, 153),
                        offset: Offset(20, 20),
                        blurRadius: 10.0
                      )
                    ]
                  ),
                  child: const Center(child: const Text('Neha'))
                ),
              ],
            ),
          ] 
        ),
      
        ),
      ); 
  }
}
