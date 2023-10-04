.class public Lcom/nazdika/app/event/EmojiEvent;
.super Ljava/lang/Object;
.source "EmojiEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/event/EmojiEvent$Loaded;
    }
.end annotation


# static fields
.field public static final BACK_SPACE_PRESSED:I

.field public static final CLEAR_RECENTS:I

.field public static final EMOJI_SELECTED:I

.field private static counter:I


# instance fields
.field public data:Ljava/lang/Object;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/nazdika/app/event/EmojiEvent;->CLEAR_RECENTS:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/nazdika/app/event/EmojiEvent;->counter:I

    sput v1, Lcom/nazdika/app/event/EmojiEvent;->BACK_SPACE_PRESSED:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/event/EmojiEvent;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/EmojiEvent;->type:I

    iput-object p2, p0, Lcom/nazdika/app/event/EmojiEvent;->data:Ljava/lang/Object;

    return-void
.end method

.method public static backSpacePressed(Landroid/view/View;)Lcom/nazdika/app/event/EmojiEvent;
    .locals 2

    new-instance v0, Lcom/nazdika/app/event/EmojiEvent;

    sget v1, Lcom/nazdika/app/event/EmojiEvent;->BACK_SPACE_PRESSED:I

    invoke-direct {v0, v1, p0}, Lcom/nazdika/app/event/EmojiEvent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static clearRecents()Lcom/nazdika/app/event/EmojiEvent;
    .locals 2

    new-instance v0, Lcom/nazdika/app/event/EmojiEvent;

    sget v1, Lcom/nazdika/app/event/EmojiEvent;->CLEAR_RECENTS:I

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/EmojiEvent;-><init>(I)V

    return-object v0
.end method

.method public static emojiSelected(Ljava/lang/String;)Lcom/nazdika/app/event/EmojiEvent;
    .locals 2

    new-instance v0, Lcom/nazdika/app/event/EmojiEvent;

    sget v1, Lcom/nazdika/app/event/EmojiEvent;->EMOJI_SELECTED:I

    invoke-direct {v0, v1, p0}, Lcom/nazdika/app/event/EmojiEvent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
