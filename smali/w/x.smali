.class public final Lw/x;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field private final a:J

.field private final b:Lj1/b1;


# direct methods
.method private constructor <init>(JLj1/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw/x;->a:J

    iput-object p3, p0, Lw/x;->b:Lj1/b1;

    return-void
.end method

.method public synthetic constructor <init>(JLj1/b1;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw/x;-><init>(JLj1/b1;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lw/x;->a:J

    return-wide v0
.end method

.method public final b()Lj1/b1;
    .locals 1

    iget-object v0, p0, Lw/x;->b:Lj1/b1;

    return-object v0
.end method
