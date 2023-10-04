.class public final synthetic Ly4/y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/z1;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/z1;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/y2;->a:Lcom/adivery/sdk/z1;

    iput-object p2, p0, Ly4/y2;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Ly4/y2;->a:Lcom/adivery/sdk/z1;

    iget-object v1, p0, Ly4/y2;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/adivery/sdk/z1;->a(Lcom/adivery/sdk/z1;Landroid/widget/ImageView;Landroid/media/MediaPlayer;)V

    return-void
.end method
