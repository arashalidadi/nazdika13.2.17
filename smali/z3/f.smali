.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.kt"


# static fields
.field public static final a:Lz3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    sput-object v0, Lz3/f;->a:Lz3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz3/e;->a(Landroid/database/Cursor;Landroid/os/Bundle;)V

    return-void
.end method
