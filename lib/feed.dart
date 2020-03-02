import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instagram/posts.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  var stories = [
    {
      'image':
          'https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Michelle',
    },
    {
      'image':
          'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Igor',
    },
    {
      'image':
          'https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Chris',
    },
    {
      'image':
          'https://images.pexels.com/photos/1845534/pexels-photo-1845534.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Luana',
    },
    {
      'image':
          'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Michael',
    },
    {
      'image':
          'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Alice',
    },
    {
      'image':
          'https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Clara',
    },
    {
      'image':
          'https://images.pexels.com/photos/1130626/pexels-photo-1130626.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Tiffany',
    },
    {
      'image':
          'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Drew',
    },
    {
      'image':
          'https://images.pexels.com/photos/1520760/pexels-photo-1520760.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Maika',
    },
    {
      'image':
          'https://images.pexels.com/photos/789812/pexels-photo-789812.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Barbara',
    },
    {
      'image':
          'https://images.pexels.com/photos/1855582/pexels-photo-1855582.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Raquel',
    },
    {
      'image':
          'https://images.pexels.com/photos/1438275/pexels-photo-1438275.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Evy',
    },
    {
      'image':
          'https://images.pexels.com/photos/573299/pexels-photo-573299.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Lúcia',
    },
    {
      'image':
          'https://images.pexels.com/photos/756453/pexels-photo-756453.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',
      'name': 'Ivana'
    },
  ];

  List<Post> posts = [
    Post(
        username: 'Alphonso51',
        usernameImage:
            'https://s3.amazonaws.com/uifaces/faces/twitter/motionthinks/128.jpg',
        postImage:
            'https://images.pexels.com/photos/3706707/pexels-photo-3706707.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
        caption:
            'Dicta fugit laboriosam neque delectus dicta ut voluptatum perspiciatis modi.'),
    Post(
        username: 'August',
        usernameImage:
            'https://s3.amazonaws.com/uifaces/faces/twitter/_ragzor/128.jpg',
        postImage:
            'https://images.pexels.com/photos/3768163/pexels-photo-3768163.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
        caption: 'Quisquam et velit explicabo pariatur eaque in vitae.'),
    Post(
        username: 'Gilda',
        usernameImage:
            'https://s3.amazonaws.com/uifaces/faces/twitter/nicollerich/128.jpg',
        postImage:
            'https://images.pexels.com/photos/3225528/pexels-photo-3225528.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
        caption: 'Ratione sed doloremque culpa consequatur.'),
    Post(
        username: 'Hershel',
        usernameImage:
            'https://s3.amazonaws.com/uifaces/faces/twitter/byryan/128.jpg',
        postImage:
            'https://images.pexels.com/photos/3375997/pexels-photo-3375997.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
        caption: 'Voluptate eum suscipit fuga.'),
    Post(
        username: 'Morgan',
        usernameImage:
            'https://s3.amazonaws.com/uifaces/faces/twitter/otozk/128.jpg',
        postImage:
            'https://images.pexels.com/photos/3767403/pexels-photo-3767403.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
        caption:
            'Consequatur ut hic omnis voluptatem doloremque repudiandae numquam.'),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Divider(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Stories',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'Watch All',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 110,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: stories.map((s) {
                    return Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(70),
                              border: Border.all(
                                width: 3,
                                color: Color(0xFF8e44ad),
                              )),
                          child: Container(
                            padding: EdgeInsets.all(2),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(70),
                              child: Image(
                                width: 70,
                                height: 70,
                                image: NetworkImage(s['image']),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(s['name']),
                      ],
                    );
                  }).toList()),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: posts.length,
                itemBuilder: (ctx, i) {
                  return Container(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(40),
                                    child: Image(
                                      image:
                                          NetworkImage(posts[i].usernameImage),
                                      height: 40,
                                      width: 40,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(posts[i].username),
                                ],
                              ),
                              IconButton(
                                icon: Icon(SimpleLineIcons.options),
                                onPressed: () {},
                              )
                            ],
                          ),
                        ),
                        FadeInImage(
                          placeholder:
                              AssetImage('assets/images/placeholder.png'),
                          image: NetworkImage(posts[i].postImage),
                          width: MediaQuery.of(context).size.width,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  IconButton(
                                    icon: Icon(FontAwesome.heart_o),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: Icon(FontAwesome.comment_o),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: Icon(FontAwesome.send_o),
                                    onPressed: () {},
                                  ),
                                ],
                              ),
                              IconButton(
                                icon: Icon(FontAwesome.bookmark_o),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 14),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(children: [
                              TextSpan(
                                  text: 'Curtido por ',
                                  style: TextStyle(
                                    color: Colors.black,
                                  )),
                              TextSpan(
                                text: 'Jacqueline, ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: 'Nívia, ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: 'Gianluca ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: 'e por ',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: '1263 outros',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ]),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin:
                              EdgeInsets.symmetric(horizontal: 14, vertical: 5),
                          child: RichText(
                            softWrap: true,
                            overflow: TextOverflow.visible,
                            text: TextSpan(children: [
                              TextSpan(
                                text: '${posts[i].username} ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: posts[i].caption,
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ]),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:
                              EdgeInsets.symmetric(horizontal: 14, vertical: 5),
                          child: Text(
                            'OCTUBER 14',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
