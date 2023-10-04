.class public final synthetic Lvc/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvc/o$a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lvc/o$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/l;->d:Lvc/o$a;

    iput p2, p0, Lvc/l;->e:I

    iput p3, p0, Lvc/l;->f:I

    iput p4, p0, Lvc/l;->g:I

    iput p5, p0, Lvc/l;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvc/l;->d:Lvc/o$a;

    iget v1, p0, Lvc/l;->e:I

    iget v2, p0, Lvc/l;->f:I

    iget v3, p0, Lvc/l;->g:I

    iget v4, p0, Lvc/l;->h:F

    invoke-static {v0, v1, v2, v3, v4}, Lvc/o$a;->g(Lvc/o$a;IIIF)V

    return-void
.end method
