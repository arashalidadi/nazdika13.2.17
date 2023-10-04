.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"

# interfaces
.implements Lz3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;
    }
.end annotation


# static fields
.field public static final f:Lz3/a$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lz3/a;->f:Lz3/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lz3/a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lz3/l;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/a;->f:Lz3/a$a;

    iget-object v1, p0, Lz3/a;->e:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lz3/a$a;->b(Lz3/l;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/a;->d:Ljava/lang/String;

    return-object v0
.end method
