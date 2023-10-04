.class final La3/e$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/e$a;->c(Ljava/util/List;La3/i;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:La3/e$a;

.field h:I


# direct methods
.method constructor <init>(La3/e$a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/e$a;",
            "Lpu/d<",
            "-",
            "La3/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/e$a$b;->g:La3/e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/e$a$b;->f:Ljava/lang/Object;

    iget p1, p0, La3/e$a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/e$a$b;->h:I

    iget-object p1, p0, La3/e$a$b;->g:La3/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La3/e$a;->a(La3/e$a;Ljava/util/List;La3/i;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
