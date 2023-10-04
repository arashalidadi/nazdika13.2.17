.class Lorg/telegram/ui/Components/EmojiView$m$a;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$m;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/telegram/ui/Components/EmojiView;

.field final synthetic e:Lorg/telegram/ui/Components/EmojiView$m;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView$m;Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$m$a;->e:Lorg/telegram/ui/Components/EmojiView$m;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$m$a;->d:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$m$a;->e:Lorg/telegram/ui/Components/EmojiView$m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView$m;->f(Lorg/telegram/ui/Components/EmojiView$m;Ljava/lang/String;)V

    return-void
.end method
