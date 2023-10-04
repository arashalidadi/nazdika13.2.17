.class public final synthetic Lrm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lorg/telegram/messenger/VideoEditedInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/c;->d:Lorg/telegram/messenger/VideoEditedInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrm/c;->d:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {v0}, Lrm/d;->a(Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method
