.class public final Ljd/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$a;,
        Ljd/a$g;,
        Ljd/a$f;,
        Ljd/a$b;,
        Ljd/a$c;,
        Ljd/a$d;,
        Ljd/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ljd/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljd/a$a;

.field private final b:Ljd/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljd/a$a;Ljd/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljd/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ljd/a$a<",
            "TC;TO;>;",
            "Ljd/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljd/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ljd/a;->a:Ljd/a$a;

    iput-object p3, p0, Ljd/a;->b:Ljd/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ljd/a$a;
    .locals 1

    iget-object v0, p0, Ljd/a;->a:Ljd/a$a;

    return-object v0
.end method

.method public final b()Ljd/a$c;
    .locals 1

    iget-object v0, p0, Ljd/a;->b:Ljd/a$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd/a;->c:Ljava/lang/String;

    return-object v0
.end method
