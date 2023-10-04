.class public Lcom/nazdika/app/event/EmojiEvent$Loaded;
.super Ljava/lang/Object;
.source "EmojiEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/EmojiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loaded"
.end annotation


# instance fields
.field public page:I

.field public page2:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/EmojiEvent$Loaded;->page:I

    iput p2, p0, Lcom/nazdika/app/event/EmojiEvent$Loaded;->page2:I

    return-void
.end method
