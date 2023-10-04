.class public final synthetic Ly4/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/z2;->a:Lcom/adivery/sdk/z1;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ly4/z2;->a:Lcom/adivery/sdk/z1;

    invoke-static {v0, p1}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1;Landroid/media/MediaPlayer;)V

    return-void
.end method
