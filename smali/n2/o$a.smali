.class Ln2/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm2/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Ln2/o;


# direct methods
.method public constructor <init>(Ln2/o;Lm2/e;Lh2/d;I)V
    .locals 0

    iput-object p1, p0, Ln2/o$a;->h:Ln2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln2/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lm2/e;->O:Lm2/d;

    invoke-virtual {p3, p1}, Lh2/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln2/o$a;->b:I

    iget-object p1, p2, Lm2/e;->P:Lm2/d;

    invoke-virtual {p3, p1}, Lh2/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln2/o$a;->c:I

    iget-object p1, p2, Lm2/e;->Q:Lm2/d;

    invoke-virtual {p3, p1}, Lh2/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln2/o$a;->d:I

    iget-object p1, p2, Lm2/e;->R:Lm2/d;

    invoke-virtual {p3, p1}, Lh2/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln2/o$a;->e:I

    iget-object p1, p2, Lm2/e;->S:Lm2/d;

    invoke-virtual {p3, p1}, Lh2/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ln2/o$a;->f:I

    iput p4, p0, Ln2/o$a;->g:I

    return-void
.end method
