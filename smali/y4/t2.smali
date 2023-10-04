.class public final synthetic Ly4/t2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/t2;->a:Lcom/adivery/sdk/z1;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Ly4/t2;->a:Lcom/adivery/sdk/z1;

    invoke-static {v0, p1, p2, p3}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
