.class public final Lf0/b;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# static fields
.field private static final a:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/b$a;->f:Lf0/b$a;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    sput-object v0, Lf0/b;->a:Llu/f;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lf0/z1;)Lp0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf0/z1<",
            "TT;>;)",
            "Lp0/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lf0/z1;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ComposeInternal"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
