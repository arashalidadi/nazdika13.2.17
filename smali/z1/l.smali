.class public final Lz1/l;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.kt"

# interfaces
.implements Lz1/m;


# static fields
.field public static final a:Lz1/l;

.field private static b:Lz1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/l;

    invoke-direct {v0}, Lz1/l;-><init>()V

    sput-object v0, Lz1/l;->a:Lz1/l;

    new-instance v0, Lz1/k;

    invoke-direct {v0}, Lz1/k;-><init>()V

    sput-object v0, Lz1/l;->b:Lz1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz1/l;->b:Lz1/m;

    invoke-interface {v0}, Lz1/m;->a()Lf0/i2;

    move-result-object v0

    return-object v0
.end method
