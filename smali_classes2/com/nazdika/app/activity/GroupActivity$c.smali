.class Lcom/nazdika/app/activity/GroupActivity$c;
.super Ljava/lang/Object;
.source "GroupActivity.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/activity/GroupActivity;->k0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nazdika/app/activity/GroupActivity;


# direct methods
.method constructor <init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/activity/GroupActivity$c;->b:Lcom/nazdika/app/activity/GroupActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/GroupActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/activity/GroupActivity$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/activity/GroupActivity$c;->b:Lcom/nazdika/app/activity/GroupActivity;

    iget-wide v1, v1, Lcom/nazdika/app/activity/GroupActivity;->V:J

    invoke-static {p1, v0, v1, v2}, Lim/h;->l(Lio/realm/z1;Ljava/lang/String;J)V

    return-void
.end method
