.class public final Lw7/j$b;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/j$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw7/j$b$a;

.field private c:Lw7/j$b$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw7/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/j$b$a;-><init>(Lw7/j$a;)V

    iput-object v0, p0, Lw7/j$b;->b:Lw7/j$b$a;

    iput-object v0, p0, Lw7/j$b;->c:Lw7/j$b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/j$b;->d:Z

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lw7/j$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lw7/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/j$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d()Lw7/j$b$a;
    .locals 2

    new-instance v0, Lw7/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/j$b$a;-><init>(Lw7/j$a;)V

    iget-object v1, p0, Lw7/j$b;->c:Lw7/j$b$a;

    iput-object v0, v1, Lw7/j$b$a;->c:Lw7/j$b$a;

    iput-object v0, p0, Lw7/j$b;->c:Lw7/j$b$a;

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;
    .locals 1

    invoke-direct {p0}, Lw7/j$b;->d()Lw7/j$b$a;

    move-result-object v0

    iput-object p2, v0, Lw7/j$b$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lw7/j$b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lw7/j$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw7/j$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lw7/j$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Lw7/j$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw7/j$b;->e(Ljava/lang/String;Ljava/lang/Object;)Lw7/j$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lw7/j$b;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lw7/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw7/j$b;->b:Lw7/j$b$a;

    iget-object v2, v2, Lw7/j$b$a;->c:Lw7/j$b$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v2, Lw7/j$b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lw7/j$b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    :cond_3
    iget-object v2, v2, Lw7/j$b$a;->c:Lw7/j$b$a;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
