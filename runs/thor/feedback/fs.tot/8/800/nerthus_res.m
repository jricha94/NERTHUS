
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:36:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:50:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639460212132 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16289E+00  9.49063E-01  9.39251E-01  9.67212E-01  9.53330E-01  1.06560E+00  1.03870E+00  1.04088E+00  1.07138E+00  1.07412E+00  9.31406E-01  9.34996E-01  1.01702E+00  9.62982E-01  9.53637E-01  9.58482E-01  1.03828E+00  1.05960E+00  9.61801E-01  1.06698E+00  1.07306E+00  9.67851E-01  1.01689E+00  1.03575E+00  9.33631E-01  9.47120E-01  9.45915E-01  9.51338E-01  9.63400E-01  9.43222E-01  1.07534E+00  1.03709E+00  1.08011E+00  1.03849E+00  1.07678E+00  9.53551E-01  9.84574E-01  9.36373E-01  1.04821E+00  9.34873E-01  9.56330E-01  9.55506E-01  9.45706E-01  1.06078E+00  1.02611E+00  1.05075E+00  9.64371E-01  1.03791E+00  9.59699E-01  1.02880E+00  1.07473E+00  9.52530E-01  1.04047E+00  9.65539E-01  1.06160E+00  9.44476E-01  9.58396E-01  1.02803E+00  9.51928E-01  9.52481E-01  1.04463E+00  9.43112E-01  9.58789E-01  1.04614E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63142E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36858E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91475E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81969E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83777E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64020E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64008E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75030E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21140E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26673E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17067E+00  5.17067E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84333E-02  4.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91615E+00  7.91615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31342E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.86988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92150E+01 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.77988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.40264E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62239E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60799E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29210E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27960E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78975E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40662E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15124E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08012E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02333E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05725E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77970E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18940E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93171E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29812E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66962E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18946E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46490E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66036E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50980E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62476E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39397E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88884E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07408E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17383E+26  3.59508E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76567E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.72315E+16 0.01803  1.58358E-03 0.01796 ];
U233_FISS                 (idx, [1:   4]) = [  3.64408E+14 0.17413  2.11797E-05 0.17372 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00076  9.96639E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52043E+16 0.02078  1.46604E-03 0.02074 ];
PU239_FISS                (idx, [1:   4]) = [  4.27842E+15 0.04670  2.48798E-04 0.04672 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86261E+18 0.00114  4.13908E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10994E+13 0.57451  1.30420E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68693E+18 0.00174  1.54734E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17062E+18 0.00183  1.75026E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40528E+15 0.06774  1.00860E-04 0.06766 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18814E+15 0.05912  1.33672E-04 0.05891 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41220E+15 0.04164  2.69292E-04 0.04178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000766 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34913E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000766 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295671 2.29767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656377 1.65782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48718 4.88600E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000766 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91254E-02 0.0E+00  3.91254E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38345E+19 0.00051  2.06863E+19 0.00050  3.14823E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10221E+19 0.00030  3.78738E+19 0.00027  3.14823E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14816E+19 0.00066  4.14816E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67999E+22 0.00053  1.54068E+21 0.00051  1.52593E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06783E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15289E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78504E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.42363E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42363E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50262E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99788E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75763E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02268E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01019E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01015E+00 0.00069  1.00360E+00 0.00066  6.59462E-03 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01000E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02239E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84854E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87741E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87472E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22759E-02 0.01230 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22174E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48650E-03 0.00673  2.09737E-04 0.03637  1.04831E-03 0.01402  1.07436E-03 0.01625  2.98011E-03 0.00912  8.61717E-04 0.01732  3.12265E-04 0.02838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61260E-01 0.01423  1.21152E-02 0.01247  3.18264E-02 6.8E-05  1.09445E-01 0.00012  3.17113E-01 4.6E-05  1.35283E+00 0.00015  8.48519E+00 0.00749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54615E-03 0.00975  2.04362E-04 0.05691  1.05747E-03 0.02367  1.09701E-03 0.02291  2.99134E-03 0.01510  8.89401E-04 0.02429  3.06575E-04 0.04201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54424E-01 0.02126  1.24901E-02 2.3E-05  3.18274E-02 0.00014  1.09425E-01 0.00012  3.17091E-01 5.6E-05  1.35290E+00 0.00023  8.57215E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57129E-04 0.00160  4.57193E-04 0.00162  4.49260E-04 0.01612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61720E-04 0.00143  4.61784E-04 0.00144  4.53886E-04 0.01618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52789E-03 0.00937  2.14374E-04 0.05565  1.06788E-03 0.02197  1.12569E-03 0.02404  2.97753E-03 0.01364  8.47535E-04 0.02809  2.94883E-04 0.04290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35893E-01 0.02177  1.24903E-02 2.2E-05  3.18294E-02 0.00012  1.09415E-01 0.00013  3.17115E-01 7.4E-05  1.35315E+00 0.00019  8.59639E+00 0.00384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20869E-04 0.00333  4.20645E-04 0.00335  4.67141E-04 0.03835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25128E-04 0.00336  4.24901E-04 0.00339  4.71823E-04 0.03831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50226E-03 0.03276  1.86425E-04 0.19947  1.10659E-03 0.08056  1.12882E-03 0.07033  2.86760E-03 0.04852  8.46353E-04 0.09157  3.66479E-04 0.12573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01847E-01 0.06720  1.24906E-02 0.0E+00  3.18310E-02 0.00026  1.09375E-01 1.4E-06  3.17203E-01 0.00028  1.35375E+00 0.00017  8.65359E+00 0.00199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49368E-03 0.03197  1.81014E-04 0.20129  1.10757E-03 0.07659  1.11759E-03 0.06803  2.88997E-03 0.04725  8.42879E-04 0.08780  3.54659E-04 0.12371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95904E-01 0.06495  1.24906E-02 0.0E+00  3.18325E-02 0.00026  1.09380E-01 3.9E-05  3.17204E-01 0.00028  1.35380E+00 0.00014  8.65359E+00 0.00199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54891E+01 0.03290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39899E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44315E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52156E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48264E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78875E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00018  3.07113E-05 0.00018  3.08155E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58317E-04 0.00089  5.58399E-04 0.00090  5.46456E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70137E-01 0.00039  6.70117E-01 0.00039  6.79278E-01 0.00985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06421E+01 0.01431 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63407E+02 0.00048  1.88054E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76854E+05 0.00478  8.57912E+05 0.00145  1.92526E+06 0.00105  3.67797E+06 0.00077  4.05452E+06 0.00067  3.89830E+06 0.00036  3.48332E+06 0.00036  3.15316E+06 0.00019  3.21567E+06 0.00025  3.13572E+06 0.00020  3.14581E+06 0.00016  3.10115E+06 0.00023  3.15450E+06 0.00025  3.09643E+06 0.00026  3.08924E+06 0.00016  2.62290E+06 0.00019  2.19593E+06 0.00018  2.71719E+06 0.00028  2.71869E+06 0.00024  5.35927E+06 0.00023  5.19471E+06 0.00017  3.75816E+06 0.00036  2.40361E+06 0.00030  2.87992E+06 0.00028  2.65388E+06 0.00031  2.26461E+06 0.00043  4.10034E+06 0.00046  8.82043E+05 0.00078  1.10907E+06 0.00046  1.00066E+06 0.00045  5.90024E+05 0.00069  1.03075E+06 0.00055  7.10932E+05 0.00087  6.21867E+05 0.00098  1.21983E+05 0.00221  1.21054E+05 0.00142  1.24764E+05 0.00163  1.28934E+05 0.00103  1.27537E+05 0.00182  1.26328E+05 0.00134  1.30469E+05 0.00153  1.23332E+05 0.00124  2.35069E+05 0.00197  3.83397E+05 0.00112  5.05834E+05 0.00097  1.51152E+06 0.00051  2.12098E+06 0.00072  3.23250E+06 0.00092  2.65629E+06 0.00086  2.11732E+06 0.00099  1.69560E+06 0.00136  1.96955E+06 0.00116  3.50587E+06 0.00115  4.35300E+06 0.00134  7.30838E+06 0.00136  9.20578E+06 0.00138  1.08435E+07 0.00148  5.74388E+06 0.00143  3.66565E+06 0.00154  2.42834E+06 0.00178  2.06286E+06 0.00172  1.97162E+06 0.00189  1.49217E+06 0.00206  9.98958E+05 0.00161  8.29354E+05 0.00191  7.69253E+05 0.00223  6.30397E+05 0.00229  4.26489E+05 0.00167  2.74287E+05 0.00259  8.23030E+04 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02237E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50142E+21 0.00060  7.29913E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 4.3E-05  4.31367E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21108E-03 0.00054  1.68904E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.40335E-03 0.00047  3.79374E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.92264E-04 0.00049  2.10470E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.69567E-04 0.00049  5.12876E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.5E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00025  2.11823E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 4.4E-05  4.27572E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44460E-02 0.00044  1.13180E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56622E-03 0.00269 -6.64263E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90529E-04 0.01013 -5.51412E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08199E-04 0.01978 -6.25538E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34433E-04 0.05948 -3.58808E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36813E-04 0.00853 -5.88641E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60643E-04 0.02837 -8.19133E-04 0.01034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 4.4E-05  4.27572E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44472E-02 0.00044  1.13180E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56651E-03 0.00269 -6.64263E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90610E-04 0.01011 -5.51412E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08167E-04 0.01981 -6.25538E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34411E-04 0.05952 -3.58808E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36831E-04 0.00851 -5.88641E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60651E-04 0.02841 -8.19133E-04 0.01034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 0.00011  4.18340E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00011  7.96800E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39860E-03 0.00048  3.79374E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60921E-03 0.00022  5.47476E-03 0.00111 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 4.3E-05  4.20646E-03 0.00038  1.68018E-03 0.00141  4.25892E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54310E-02 0.00042 -9.84935E-04 0.00097 -1.75206E-04 0.00567  1.14932E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.73310E-03 0.00241 -1.66878E-04 0.00665 -1.24697E-04 0.00489 -6.51794E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.34115E-04 0.01008 -4.35855E-05 0.02012 -4.31248E-05 0.01229 -5.47099E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.68372E-04 0.02316 -3.98274E-05 0.01691 -2.78938E-05 0.02301 -6.22748E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.34343E-04 0.05972  9.08367E-08 1.00000 -4.37370E-06 0.09191 -3.58370E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -4.09896E-04 0.00872 -2.69171E-05 0.02753 -2.07819E-05 0.01680 -5.86563E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.33909E-04 0.03218  2.67342E-05 0.01996  1.02407E-05 0.04196 -8.29374E-04 0.01000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 4.3E-05  4.20646E-03 0.00038  1.68018E-03 0.00141  4.25892E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54322E-02 0.00042 -9.84935E-04 0.00097 -1.75206E-04 0.00567  1.14932E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.73339E-03 0.00240 -1.66878E-04 0.00665 -1.24697E-04 0.00489 -6.51794E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.34196E-04 0.01006 -4.35855E-05 0.02012 -4.31248E-05 0.01229 -5.47099E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68339E-04 0.02319 -3.98274E-05 0.01691 -2.78938E-05 0.02301 -6.22748E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.34320E-04 0.05976  9.08367E-08 1.00000 -4.37370E-06 0.09191 -3.58370E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09914E-04 0.00869 -2.69171E-05 0.02753 -2.07819E-05 0.01680 -5.86563E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.33916E-04 0.03222  2.67342E-05 0.01996  1.02407E-05 0.04196 -8.29374E-04 0.01000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21683E-01 0.00052  4.21123E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21965E-01 0.00077  4.23019E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21551E-01 0.00069  4.21972E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21533E-01 0.00053  4.18434E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00052  7.91541E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00077  7.88009E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00069  7.89961E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00053  7.96653E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54615E-03 0.00975  2.04362E-04 0.05691  1.05747E-03 0.02367  1.09701E-03 0.02291  2.99134E-03 0.01510  8.89401E-04 0.02429  3.06575E-04 0.04201 ];
LAMBDA                    (idx, [1:  14]) = [  7.54424E-01 0.02126  1.24901E-02 2.3E-05  3.18274E-02 0.00014  1.09425E-01 0.00012  3.17091E-01 5.6E-05  1.35290E+00 0.00023  8.57215E+00 0.00279 ];

