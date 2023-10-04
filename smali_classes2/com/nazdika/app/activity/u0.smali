.class public final synthetic Lcom/nazdika/app/activity/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/activity/MessageBaseActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/nazdika/app/event/PhotoEvent;

.field public final synthetic d:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic e:Lcom/nazdika/app/model/VoiceInfo;

.field public final synthetic f:Lcom/nazdika/app/model/Sticker;

.field public final synthetic g:J

.field public final synthetic h:Lcom/nazdika/app/model/BaseMessage;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/activity/MessageBaseActivity;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/u0;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    iput-object p2, p0, Lcom/nazdika/app/activity/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/activity/u0;->c:Lcom/nazdika/app/event/PhotoEvent;

    iput-object p4, p0, Lcom/nazdika/app/activity/u0;->d:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p5, p0, Lcom/nazdika/app/activity/u0;->e:Lcom/nazdika/app/model/VoiceInfo;

    iput-object p6, p0, Lcom/nazdika/app/activity/u0;->f:Lcom/nazdika/app/model/Sticker;

    iput-wide p7, p0, Lcom/nazdika/app/activity/u0;->g:J

    iput-object p9, p0, Lcom/nazdika/app/activity/u0;->h:Lcom/nazdika/app/model/BaseMessage;

    iput-boolean p10, p0, Lcom/nazdika/app/activity/u0;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 11

    iget-object v0, p0, Lcom/nazdika/app/activity/u0;->a:Lcom/nazdika/app/activity/MessageBaseActivity;

    iget-object v1, p0, Lcom/nazdika/app/activity/u0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/activity/u0;->c:Lcom/nazdika/app/event/PhotoEvent;

    iget-object v3, p0, Lcom/nazdika/app/activity/u0;->d:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v4, p0, Lcom/nazdika/app/activity/u0;->e:Lcom/nazdika/app/model/VoiceInfo;

    iget-object v5, p0, Lcom/nazdika/app/activity/u0;->f:Lcom/nazdika/app/model/Sticker;

    iget-wide v6, p0, Lcom/nazdika/app/activity/u0;->g:J

    iget-object v8, p0, Lcom/nazdika/app/activity/u0;->h:Lcom/nazdika/app/model/BaseMessage;

    iget-boolean v9, p0, Lcom/nazdika/app/activity/u0;->i:Z

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/nazdika/app/activity/MessageBaseActivity;->J(Lcom/nazdika/app/activity/MessageBaseActivity;Ljava/lang/String;Lcom/nazdika/app/event/PhotoEvent;Lorg/telegram/messenger/VideoEditedInfo;Lcom/nazdika/app/model/VoiceInfo;Lcom/nazdika/app/model/Sticker;JLcom/nazdika/app/model/BaseMessage;ZLio/realm/z1;)V

    return-void
.end method
