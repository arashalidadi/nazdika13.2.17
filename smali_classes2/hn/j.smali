.class public final Lhn/j;
.super Ld5/b;
.source "AppDeepLinkModuleRegistry.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lhn/j;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le5/c;->a([Ljava/lang/String;)[B

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ld5/b;-><init>([B[Ljava/lang/String;)V

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\rSr\u0002\u0000\u0004\u0000\u0000\u0000\u0000\u0003Ghttp\u0004\u0000\u000b\u0000\u0000\u0000\u0000\u00033nazdika.com\u0008\u0000\u0003\u0000\u0000\u0000\u0000\u0003\'app\u0008\u0000\u0008\u0000\u0000\u0000\u0000\u0000gjoinchat\u0018\u0000\u0007\u0000W\u0000\u0000\u0000\u0000{token}\u0000\u0000\'http://nazdika.com/app/joinchat/{token}\u0000*com.nazdika.app.activity.GroupJoinActivity\u0000\u0008\u0000\u0004\u0000G\u0000\u0000\u0000\u0000main\u0000\u0000\u001bhttp://nazdika.com/app/main\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\r\u0000P\u0000\u0000\u0000\u0000people-nearby\u0000\u0000$http://nazdika.com/app/people-nearby\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0004\u0000\u0000\u0000\u0000\u0000\u00d4post\u0008\u0000\u0008\u0000\u0000\u0000\u0000\u0000bcomments\u0018\u0000\u0004\u0000U\u0000\u0000\u0000\u0000{id}\u0000\u0000)http://nazdika.com/app/post/comments/{id}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0018\u0000\u0008\u0000P\u0000\u0000\u0000\u0000{postId}\u0000\u0000$http://nazdika.com/app/post/{postId}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0006\u0000I\u0000\u0000\u0000\u0000search\u0000\u0000\u001dhttp://nazdika.com/app/search\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0005\u0000H\u0000\u0000\u0000\u0000store\u0000\u0000\u001chttp://nazdika.com/app/store\u0000&com.nazdika.app.activity.StoreActivity\u0000\u0008\u0000\u0004\u0000\u0000\u0000\u0000\u0000Yuser\u0018\u0000\u0004\u0000L\u0000\u0000\u0000\u0000{id}\u0000\u0000 http://nazdika.com/app/user/{id}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0002\u0000\u0005\u0000\u0000\u0000\u0000\u0003\u00bahttps\u0004\u0000\u000b\u0000\u0000\u0000\u0000\u0003\u00a6nazdika.com\u0008\u0000\u0003\u0000\u0000\u0000\u0000\u0003/app\u0008\u0000\u0008\u0000\u0000\u0000\u0000\u0000hjoinchat\u0018\u0000\u0007\u0000X\u0000\u0000\u0000\u0000{token}\u0000\u0000(https://nazdika.com/app/joinchat/{token}\u0000*com.nazdika.app.activity.GroupJoinActivity\u0000\u0008\u0000\u0004\u0000H\u0000\u0000\u0000\u0000main\u0000\u0000\u001chttps://nazdika.com/app/main\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\r\u0000Q\u0000\u0000\u0000\u0000people-nearby\u0000\u0000%https://nazdika.com/app/people-nearby\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0004\u0000\u0000\u0000\u0000\u0000\u00d6post\u0008\u0000\u0008\u0000\u0000\u0000\u0000\u0000ccomments\u0018\u0000\u0004\u0000V\u0000\u0000\u0000\u0000{id}\u0000\u0000*https://nazdika.com/app/post/comments/{id}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0018\u0000\u0008\u0000Q\u0000\u0000\u0000\u0000{postId}\u0000\u0000%https://nazdika.com/app/post/{postId}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0006\u0000J\u0000\u0000\u0000\u0000search\u0000\u0000\u001ehttps://nazdika.com/app/search\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0005\u0000I\u0000\u0000\u0000\u0000store\u0000\u0000\u001dhttps://nazdika.com/app/store\u0000&com.nazdika.app.activity.StoreActivity\u0000\u0008\u0000\u0004\u0000\u0000\u0000\u0000\u0000Zuser\u0018\u0000\u0004\u0000M\u0000\u0000\u0000\u0000{id}\u0000\u0000!https://nazdika.com/app/user/{id}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0005\u0000\u0000\u0000\u0000\u0000]index\u0018\u0000\u0007\u0000M\u0000\u0000\u0000\u0000{query}\u0000\u0000!https://nazdika.com/index/{query}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0002\u0000\u0007\u0000\u0000\u0000\u0000\u0006\'nazdika\u0004\u0000\u000b\u0000\u0000\u0000\u0000\u0006\u0013nazdika.com\u0008\u0000\u0003\u0000\u0000\u0000\u0000\u0006\u0007app\u0008\u0000\u0000\u0000\u0000\u0000\u0000\u0000`\u0008\u0000\u0008\u0000O\u0000\u0000\u0000\u0000settings\u0000\u0000#nazdika://nazdika.com/app//settings\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u000c\u0000\u0000\u0000\u0000\u0000\\friends-list\u0008\u0000\u0000\u0000S\u0000\u0000\u0000\u0000\u0000\u0000\'nazdika://nazdika.com/app/friends-list/\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0008\u0000\u0000\u0000\u0000\u0000jjoinchat\u0018\u0000\u0007\u0000Z\u0000\u0000\u0000\u0000{token}\u0000\u0000*nazdika://nazdika.com/app/joinchat/{token}\u0000*com.nazdika.app.activity.GroupJoinActivity\u0000\u0008\u0000\u0004\u0000J\u0000\u0000\u0000\u0000main\u0000\u0000\u001enazdika://nazdika.com/app/main\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0005\u0000\u0000\u0000\u0000\u0000knotif\u0018\u0000\u000b\u0000W\u0000\u0000\u0000\u0000{accountId}\u0000\u0000+nazdika://nazdika.com/app/notif/{accountId}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u000c\u0000\u0000\u0000\u0000\u0000\\pending-post\u0008\u0000\u0000\u0000S\u0000\u0000\u0000\u0000\u0000\u0000\'nazdika://nazdika.com/app/pending-post/\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\r\u0000S\u0000\u0000\u0000\u0000people-nearby\u0000\u0000\'nazdika://nazdika.com/app/people-nearby\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0004\u0000\u0000\u0000\u0000\u0000\u00dapost\u0008\u0000\u0008\u0000\u0000\u0000\u0000\u0000ecomments\u0018\u0000\u0004\u0000X\u0000\u0000\u0000\u0000{id}\u0000\u0000,nazdika://nazdika.com/app/post/comments/{id}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0018\u0000\u0008\u0000S\u0000\u0000\u0000\u0000{postId}\u0000\u0000\'nazdika://nazdika.com/app/post/{postId}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u000c\u0000\u0000\u0000\u0000\u0000lpromote-post\u0018\u0000\u0008\u0000[\u0000\u0000\u0000\u0000{postId}\u0000\u0000/nazdika://nazdika.com/app/promote-post/{postId}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0006\u0000L\u0000\u0000\u0000\u0000search\u0000\u0000 nazdika://nazdika.com/app/search\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0005\u0000K\u0000\u0000\u0000\u0000store\u0000\u0000\u001fnazdika://nazdika.com/app/store\u0000&com.nazdika.app.activity.StoreActivity\u0000\u0008\u0000\r\u0000\u0000\u0000\u0000\u0000msuspendedUser\u0018\u0000\u0008\u0000\\\u0000\u0000\u0000\u0000{userId}\u0000\u00000nazdika://nazdika.com/app/suspendedUser/{userId}\u0000&com.nazdika.app.view.main.MainActivity\u0000\u0008\u0000\u0004\u0000\u0000\u0000\u0000\u0000\\user\u0018\u0000\u0004\u0000O\u0000\u0000\u0000\u0000{id}\u0000\u0000#nazdika://nazdika.com/app/user/{id}\u0000&com.nazdika.app.view.main.MainActivity\u0000"

    return-object v0
.end method
