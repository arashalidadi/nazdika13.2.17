.class public final enum Lks/h;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/h$b;,
        Lks/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lks/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lks/h;

.field private static final synthetic e:[Lks/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lks/h;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lks/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lks/h;->d:Lks/h;

    const/4 v1, 0x1

    new-array v1, v1, [Lks/h;

    aput-object v0, v1, v2

    sput-object v1, Lks/h;->e:[Lks/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lrw/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lrw/b<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lks/h;->d:Lks/h;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lrw/b;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Lks/h$a;

    if-eqz v0, :cond_1

    check-cast p0, Lks/h$a;

    iget-object p0, p0, Lks/h$a;->d:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lks/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lks/h$b;

    iget-object p0, p0, Lks/h$b;->d:Lrw/c;

    invoke-interface {p1, p0}, Lrw/b;->d(Lrw/c;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lrw/b;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lks/h;->d:Lks/h;

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lks/h$a;

    invoke-direct {v0, p0}, Lks/h$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lks/h$a;

    iget-object p0, p0, Lks/h$a;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lks/h;->d:Lks/h;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lks/h$a;

    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lks/h;
    .locals 1

    const-class v0, Lks/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lks/h;

    return-object p0
.end method

.method public static values()[Lks/h;
    .locals 1

    sget-object v0, Lks/h;->e:[Lks/h;

    invoke-virtual {v0}, [Lks/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lks/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
