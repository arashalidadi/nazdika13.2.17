.class Lj2/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj2/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lj2/e;


# direct methods
.method constructor <init>(Lj2/e;)V
    .locals 0

    iput-object p1, p0, Lj2/e$a;->d:Lj2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj2/e$c;Lj2/e$c;)I
    .locals 0

    iget p1, p1, Lj2/e$c;->a:I

    iget p2, p2, Lj2/e$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj2/e$c;

    check-cast p2, Lj2/e$c;

    invoke-virtual {p0, p1, p2}, Lj2/e$a;->a(Lj2/e$c;Lj2/e$c;)I

    move-result p1

    return p1
.end method
