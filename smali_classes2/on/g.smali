.class public final Lon/g;
.super Ljava/lang/Object;
.source "PurchaseHelper.kt"


# static fields
.field public static final a:Lon/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/g;

    invoke-direct {v0}, Lon/g;-><init>()V

    sput-object v0, Lon/g;->a:Lon/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    const v0, 0xce315

    int-to-long v0, v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method
