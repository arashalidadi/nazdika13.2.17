.class public final synthetic Lrn/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lrn/o;

.field public final synthetic b:Lwu/p;


# direct methods
.method public synthetic constructor <init>(Lrn/o;Lwu/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/j;->a:Lrn/o;

    iput-object p2, p0, Lrn/j;->b:Lwu/p;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lrn/j;->a:Lrn/o;

    iget-object v1, p0, Lrn/j;->b:Lwu/p;

    invoke-static {v0, v1, p1, p2}, Lrn/o;->c(Lrn/o;Lwu/p;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
