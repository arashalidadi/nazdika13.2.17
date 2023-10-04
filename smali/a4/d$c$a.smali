.class final La4/d$c$a;
.super Ljava/lang/RuntimeException;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:La4/d$c$b;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(La4/d$c$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, La4/d$c$a;->d:La4/d$c$b;

    iput-object p2, p0, La4/d$c$a;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()La4/d$c$b;
    .locals 1

    iget-object v0, p0, La4/d$c$a;->d:La4/d$c$b;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La4/d$c$a;->e:Ljava/lang/Throwable;

    return-object v0
.end method
