.class public final La1/f$b;
.super La1/f;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:La1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/f$b;

    invoke-direct {v0}, La1/f$b;-><init>()V

    sput-object v0, La1/f$b;->c:La1/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, La1/f;-><init>(ZZILkotlin/jvm/internal/g;)V

    return-void
.end method
