.class final Lzg/f$a;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Ldv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ldv/j;

    new-instance v1, Lkotlin/jvm/internal/z;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v4, Lzg/f$a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/y;)Ldv/i;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lzg/f$a;->a:[Ldv/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lzg/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lzg/f$a;Landroid/content/Context;)La3/f;
    .locals 0

    invoke-direct {p0, p1}, Lzg/f$a;->b(Landroid/content/Context;)La3/f;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)La3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "La3/f<",
            "Ld3/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzg/f;->a()Lzu/c;

    move-result-object v0

    sget-object v1, Lzg/f$a;->a:[Ldv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lzu/c;->getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/f;

    return-object p1
.end method
