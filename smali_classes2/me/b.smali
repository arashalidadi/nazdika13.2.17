.class public Lme/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# instance fields
.field private final a:Lme/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/t;

    invoke-direct {v0}, Lme/t;-><init>()V

    iput-object v0, p0, Lme/b;->a:Lme/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lme/b;->a:Lme/t;

    invoke-virtual {v0}, Lme/t;->c()V

    return-void
.end method

.method public b()Lme/a;
    .locals 1

    iget-object v0, p0, Lme/b;->a:Lme/t;

    return-object v0
.end method
