.class public Lcom/google/firebase/installations/d;
.super Lmf/j;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/d$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/firebase/installations/d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/d$a;)V
    .locals 0

    invoke-direct {p0}, Lmf/j;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/d;->d:Lcom/google/firebase/installations/d$a;

    return-void
.end method
