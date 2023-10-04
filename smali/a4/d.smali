.class public final La4/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lz3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/d$c;,
        La4/d$a;,
        La4/d$b;
    }
.end annotation


# static fields
.field public static final k:La4/d$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lz3/k$a;

.field private final g:Z

.field private final h:Z

.field private final i:Llu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/f<",
            "La4/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La4/d;->k:La4/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz3/k$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d;->d:Landroid/content/Context;

    iput-object p2, p0, La4/d;->e:Ljava/lang/String;

    iput-object p3, p0, La4/d;->f:Lz3/k$a;

    iput-boolean p4, p0, La4/d;->g:Z

    iput-boolean p5, p0, La4/d;->h:Z

    new-instance p1, La4/d$d;

    invoke-direct {p1, p0}, La4/d$d;-><init>(La4/d;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, La4/d;->i:Llu/f;

    return-void
.end method

.method public static final synthetic a(La4/d;)Z
    .locals 0

    iget-boolean p0, p0, La4/d;->h:Z

    return p0
.end method

.method public static final synthetic b(La4/d;)Lz3/k$a;
    .locals 0

    iget-object p0, p0, La4/d;->f:Lz3/k$a;

    return-object p0
.end method

.method public static final synthetic c(La4/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La4/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(La4/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La4/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(La4/d;)Z
    .locals 0

    iget-boolean p0, p0, La4/d;->g:Z

    return p0
.end method

.method public static final synthetic g(La4/d;)Z
    .locals 0

    iget-boolean p0, p0, La4/d;->j:Z

    return p0
.end method

.method private final h()La4/d$c;
    .locals 1

    iget-object v0, p0, La4/d;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d$c;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, La4/d;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La4/d;->h()La4/d$c;

    move-result-object v0

    invoke-virtual {v0}, La4/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Lz3/j;
    .locals 2

    invoke-direct {p0}, La4/d;->h()La4/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La4/d$c;->c(Z)Lz3/j;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, La4/d;->i:Llu/f;

    invoke-interface {v0}, Llu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La4/d;->h()La4/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Lz3/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, La4/d;->j:Z

    return-void
.end method
