.class public Lf9/d;
.super Ljava/lang/Object;
.source "FixedNumberBitmapFramePreparationStrategy.java"

# interfaces
.implements Lf9/a;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf9/d;

    sput-object v0, Lf9/d;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf9/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf9/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lf9/b;Ld9/b;Lc9/a;I)V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lf9/d;->a:I

    if-gt v0, v1, :cond_2

    add-int v1, p4, v0

    invoke-interface {p3}, Lc9/d;->a()I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Lx7/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lf9/d;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Preparing frame %d, last drawn: %d"

    invoke-static {v2, v5, v3, v4}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, p3, v1}, Lf9/b;->a(Ld9/b;Lc9/a;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
