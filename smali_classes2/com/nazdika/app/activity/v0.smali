.class public final synthetic Lcom/nazdika/app/activity/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b$b;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic b:Lcom/nazdika/app/model/VoiceInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/v0;->a:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p2, p0, Lcom/nazdika/app/activity/v0;->b:Lcom/nazdika/app/model/VoiceInfo;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/v0;->a:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, p0, Lcom/nazdika/app/activity/v0;->b:Lcom/nazdika/app/model/VoiceInfo;

    invoke-static {v0, v1}, Lcom/nazdika/app/activity/MessageBaseActivity;->N(Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;)V

    return-void
.end method
