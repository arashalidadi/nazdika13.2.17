.class public interface abstract Lio/realm/mongodb/sync/SubscriptionSet;
.super Ljava/lang/Object;
.source "SubscriptionSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;,
        Lio/realm/mongodb/sync/SubscriptionSet$b;,
        Lio/realm/mongodb/sync/SubscriptionSet$c;,
        Lio/realm/mongodb/sync/SubscriptionSet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/realm/mongodb/sync/Subscription;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# virtual methods
.method public abstract find(Lio/realm/RealmQuery;)Lio/realm/mongodb/sync/Subscription;
.end method

.method public abstract find(Ljava/lang/String;)Lio/realm/mongodb/sync/Subscription;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getState()Lio/realm/mongodb/sync/SubscriptionSet$a;
.end method

.method public abstract size()I
.end method

.method public abstract update(Lio/realm/mongodb/sync/SubscriptionSet$c;)Lio/realm/mongodb/sync/SubscriptionSet;
.end method

.method public abstract updateAsync(Lio/realm/mongodb/sync/SubscriptionSet$b;)Lio/realm/h2;
.end method

.method public abstract waitForSynchronization()Z
.end method

.method public abstract waitForSynchronization(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Z
.end method

.method public abstract waitForSynchronizationAsync(Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/h2;
.end method

.method public abstract waitForSynchronizationAsync(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;)Lio/realm/h2;
.end method
