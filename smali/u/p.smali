.class public final Lu/p;
.super Ljava/lang/Object;
.source "PressInteraction.kt"

# interfaces
.implements Lu/j;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu/p;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/p;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu/p;->a:J

    return-wide v0
.end method
