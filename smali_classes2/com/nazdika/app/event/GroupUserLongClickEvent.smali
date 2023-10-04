.class public Lcom/nazdika/app/event/GroupUserLongClickEvent;
.super Ljava/lang/Object;
.source "GroupUserLongClickEvent.java"


# instance fields
.field public user:Lcom/nazdika/app/model/GroupUser;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/GroupUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/GroupUserLongClickEvent;->user:Lcom/nazdika/app/model/GroupUser;

    return-void
.end method
