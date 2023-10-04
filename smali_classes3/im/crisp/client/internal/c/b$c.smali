.class public final Lim/crisp/client/internal/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/b$c$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/c/b$c$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/c/b$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/c/b$c;->a:Lim/crisp/client/internal/c/b$c$a;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b$c$a;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/c/b$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lim/crisp/client/internal/c/b$c$a;->values()[Lim/crisp/client/internal/c/b$c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lim/crisp/client/internal/c/b$c$a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lim/crisp/client/internal/c/b$c;->a:Lim/crisp/client/internal/c/b$c$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/c/b$c;->a:Lim/crisp/client/internal/c/b$c$a;

    if-nez v0, :cond_2

    sget-object v0, Lim/crisp/client/internal/c/b$c$a;->OTHER:Lim/crisp/client/internal/c/b$c$a;

    iput-object v0, p0, Lim/crisp/client/internal/c/b$c;->a:Lim/crisp/client/internal/c/b$c$a;

    :cond_2
    iput-object p1, p0, Lim/crisp/client/internal/c/b$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lim/crisp/client/internal/c/b$c$a;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b$c;->a:Lim/crisp/client/internal/c/b$c$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/b$c;->b:Ljava/lang/String;

    return-object v0
.end method
