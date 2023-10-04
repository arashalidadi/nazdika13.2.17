.class Lnw/c;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lkw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lkw/a$a;


# direct methods
.method public constructor <init>(Lkw/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/c;->d:Lkw/a$a;

    iput-object p2, p0, Lnw/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnw/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnw/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnw/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw/c;->d:Lkw/a$a;

    invoke-interface {v0}, Lkw/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
