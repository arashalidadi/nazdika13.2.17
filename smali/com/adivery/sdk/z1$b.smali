.class public final Lcom/adivery/sdk/z1$b;
.super Lkotlin/jvm/internal/p;
.source "VideoController.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1;Landroid/widget/ImageView;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/z1;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/z1$b;->a:Lcom/adivery/sdk/z1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/z1$b;->a:Lcom/adivery/sdk/z1;

    invoke-static {v0, p1}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/z1$b;->a(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
