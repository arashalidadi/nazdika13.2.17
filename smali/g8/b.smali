.class public abstract Lg8/b;
.super Ljava/lang/Object;
.source "Conceal.java"


# instance fields
.field public final a:Lm8/b;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Lm8/b;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/b;->a:Lm8/b;

    iput-object p2, p0, Lg8/b;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lj8/a;)Lg8/c;
    .locals 3

    new-instance v0, Lg8/c;

    iget-object v1, p0, Lg8/b;->a:Lm8/b;

    sget-object v2, Lg8/f;->i:Lg8/f;

    invoke-direct {v0, p1, v1, v2}, Lg8/c;-><init>(Lj8/a;Lm8/b;Lg8/f;)V

    return-object v0
.end method

.method public b(Lj8/a;)Lg8/c;
    .locals 0

    invoke-virtual {p0, p1}, Lg8/b;->a(Lj8/a;)Lg8/c;

    move-result-object p1

    return-object p1
.end method
