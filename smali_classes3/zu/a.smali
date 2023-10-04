.class public final Lzu/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final a:Lzu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu/a;

    invoke-direct {v0}, Lzu/a;-><init>()V

    sput-object v0, Lzu/a;->a:Lzu/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzu/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzu/d<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzu/b;

    invoke-direct {v0}, Lzu/b;-><init>()V

    return-object v0
.end method
