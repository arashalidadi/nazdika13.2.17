.class public final synthetic Lcom/nazdika/app/activity/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/l;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/activity/GroupActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/n;->d:Lcom/nazdika/app/activity/GroupActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/n;->d:Lcom/nazdika/app/activity/GroupActivity;

    iget-object v1, p0, Lcom/nazdika/app/activity/n;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/activity/GroupActivity;->F1(Lcom/nazdika/app/activity/GroupActivity;Ljava/lang/String;Ljava/lang/Boolean;)Llu/w;

    move-result-object p1

    return-object p1
.end method
