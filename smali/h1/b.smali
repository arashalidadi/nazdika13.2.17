.class final Lh1/b;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# instance fields
.field private final a:[Lh1/c;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lh1/c;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lh1/c;

    invoke-direct {v2, p2}, Lh1/c;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh1/b;->a:[Lh1/c;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    iget-object v0, p0, Lh1/b;->a:[Lh1/c;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lh1/c;->a(I)F

    move-result p1

    return p1
.end method

.method public final b(I)Lh1/c;
    .locals 1

    iget-object v0, p0, Lh1/b;->a:[Lh1/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(IIF)V
    .locals 1

    iget-object v0, p0, Lh1/b;->a:[Lh1/c;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lh1/c;->c(IF)V

    return-void
.end method
