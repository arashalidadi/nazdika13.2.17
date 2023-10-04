.class public Lss/b;
.super Ljava/lang/Object;
.source "RealmFlowFactory.java"

# interfaces
.implements Lss/a;


# instance fields
.field private final a:Lvs/a;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvs/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lvs/a;-><init>(Z)V

    iput-object v0, p0, Lss/b;->a:Lvs/a;

    return-void
.end method
