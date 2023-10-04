.class Lh2/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/h;->F(Lh2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh2/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh2/h;


# direct methods
.method constructor <init>(Lh2/h;)V
    .locals 0

    iput-object p1, p0, Lh2/h$a;->d:Lh2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh2/i;Lh2/i;)I
    .locals 0

    iget p1, p1, Lh2/i;->f:I

    iget p2, p2, Lh2/i;->f:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh2/i;

    check-cast p2, Lh2/i;

    invoke-virtual {p0, p1, p2}, Lh2/h$a;->a(Lh2/i;Lh2/i;)I

    move-result p1

    return p1
.end method
