
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 14:45:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 15:50:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639770304330 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.05152E+00  1.00158E+00  9.69953E-01  9.92425E-01  9.55479E-01  9.83269E-01  1.01155E+00  1.02810E+00  1.00491E+00  1.00367E+00  1.01284E+00  1.00901E+00  9.87166E-01  1.02875E+00  9.88584E-01  1.01713E+00  9.93859E-01  1.01054E+00  1.03514E+00  9.92065E-01  1.00501E+00  9.89430E-01  9.93528E-01  9.98669E-01  1.01805E+00  1.00615E+00  9.65567E-01  9.74050E-01  9.85310E-01  1.02190E+00  9.76617E-01  9.88185E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62196E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37804E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81612E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85057E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63486E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63474E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74720E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20501E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00383E+03 ;
RUNNING_TIME              (idx, 1)        =  6.57228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10177E+00  2.10177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75167E-02  1.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36035E+01  6.36035E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57219E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14309E+01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13944E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31349E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61249E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34862E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90482E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19437E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42014E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58581E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68630E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77103E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08213E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29857E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56422E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49503E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65473E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75806E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00971E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56161E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31626E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62734E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32957E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26468E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22348E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08913E+26  3.60520E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90467E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70400E+16 0.01063  1.57236E-03 0.01059 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00031  9.96924E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52826E+16 0.01025  1.47023E-03 0.01024 ];
PU239_FISS                (idx, [1:   4]) = [  3.91907E+13 0.26609  2.27551E-06 0.26608 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00472E+19 0.00053  4.16485E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69575E+18 0.00084  1.53198E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28370E+18 0.00094  1.77568E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09470E+13 0.34729  8.67876E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02908E+15 0.05366  4.26919E-05 0.05375 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87218E+13 0.29384  1.19169E-06 0.29385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000062 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000062 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226785 9.23671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576959 6.58416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196318 1.96993E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000062 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03605E-02 5.4E-09  4.03605E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41188E+19 0.00026  2.09642E+19 0.00025  3.15460E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13065E+19 0.00015  3.81519E+19 0.00014  3.15460E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17878E+19 0.00029  4.17878E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68720E+22 0.00029  1.54869E+21 0.00023  1.53233E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14496E+17 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18210E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81350E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39589E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38006E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39589E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99599E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70437E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88037E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01547E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00308E+00 0.00030  9.96402E-01 0.00029  6.57041E-03 0.00500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00250E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01531E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84732E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89786E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89764E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22854E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23096E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53503E-03 0.00333  2.11374E-04 0.01791  1.08051E-03 0.00762  1.05286E-03 0.00824  2.99858E-03 0.00480  8.83212E-04 0.00786  3.08493E-04 0.01416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57740E-01 0.00733  1.24899E-02 1.1E-05  3.18254E-02 3.0E-05  1.09456E-01 5.9E-05  3.17117E-01 2.4E-05  1.35270E+00 7.9E-05  8.59985E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60472E-03 0.00502  2.07782E-04 0.02703  1.09472E-03 0.01234  1.06077E-03 0.01291  3.03168E-03 0.00723  8.97685E-04 0.01226  3.12085E-04 0.02230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59035E-01 0.01119  1.24898E-02 1.8E-05  3.18223E-02 4.4E-05  1.09450E-01 9.7E-05  3.17101E-01 3.2E-05  1.35268E+00 0.00012  8.60807E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60879E-04 0.00070  4.60918E-04 0.00069  4.54700E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62289E-04 0.00063  4.62327E-04 0.00062  4.56070E-04 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56222E-03 0.00505  2.11068E-04 0.02979  1.07839E-03 0.01241  1.05761E-03 0.01272  2.99417E-03 0.00748  9.04966E-04 0.01211  3.16014E-04 0.02289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67824E-01 0.01168  1.24899E-02 1.8E-05  3.18244E-02 5.0E-05  1.09439E-01 8.7E-05  3.17103E-01 3.7E-05  1.35292E+00 0.00011  8.59935E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23026E-04 0.00161  4.23034E-04 0.00162  4.22534E-04 0.01761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24323E-04 0.00161  4.24330E-04 0.00162  4.23860E-04 0.01765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59620E-03 0.01648  2.07496E-04 0.09349  1.07169E-03 0.04193  1.02088E-03 0.04469  3.08051E-03 0.02286  8.78794E-04 0.03963  3.36823E-04 0.07150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84127E-01 0.03785  1.24899E-02 5.4E-05  3.18245E-02 3.7E-05  1.09443E-01 0.00027  3.17120E-01 0.00012  1.35323E+00 0.00018  8.58178E+00 0.00410 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60371E-03 0.01565  2.07253E-04 0.08951  1.08570E-03 0.04156  1.00898E-03 0.04250  3.07142E-03 0.02208  8.93525E-04 0.03930  3.36825E-04 0.07032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82653E-01 0.03664  1.24899E-02 5.4E-05  3.18245E-02 3.8E-05  1.09449E-01 0.00029  3.17123E-01 0.00012  1.35295E+00 0.00026  8.57961E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55897E+01 0.01634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43109E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44463E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56232E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48102E+01 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75505E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.1E-05  3.07112E-05 9.1E-05  3.07929E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59033E-04 0.00044  5.59115E-04 0.00044  5.46632E-04 0.00554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64852E-01 0.00018  6.64848E-01 0.00019  6.66793E-01 0.00505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07052E+01 0.00707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62879E+02 0.00024  1.88347E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04359E+05 0.00144  3.43520E+06 0.00090  7.69789E+06 0.00042  1.47067E+07 0.00026  1.62197E+07 0.00024  1.55919E+07 0.00017  1.39285E+07 0.00013  1.26097E+07 7.9E-05  1.28596E+07 0.00011  1.25428E+07 0.00011  1.25862E+07 0.00011  1.24025E+07 9.7E-05  1.26185E+07 7.6E-05  1.23888E+07 0.00011  1.23524E+07 9.0E-05  1.04919E+07 0.00019  8.78046E+06 0.00018  1.08670E+07 0.00013  1.08678E+07 0.00014  2.14300E+07 7.0E-05  2.07594E+07 6.9E-05  1.50019E+07 8.9E-05  9.58673E+06 0.00016  1.14869E+07 0.00018  1.05465E+07 0.00018  8.99773E+06 0.00015  1.62831E+07 0.00026  3.50159E+06 0.00032  4.40225E+06 0.00046  3.97445E+06 0.00033  2.34242E+06 0.00061  4.09098E+06 0.00030  2.82313E+06 0.00053  2.47095E+06 0.00054  4.84944E+05 0.00077  4.80391E+05 0.00089  4.95370E+05 0.00071  5.10420E+05 0.00103  5.07451E+05 0.00060  5.02752E+05 0.00048  5.19351E+05 0.00092  4.91586E+05 0.00061  9.36247E+05 0.00089  1.52542E+06 0.00065  2.01612E+06 0.00064  6.03242E+06 0.00061  8.49922E+06 0.00058  1.29572E+07 0.00067  1.06430E+07 0.00062  8.47713E+06 0.00067  6.78051E+06 0.00071  7.88360E+06 0.00076  1.40249E+07 0.00073  1.73833E+07 0.00087  2.91529E+07 0.00093  3.66386E+07 0.00093  4.30632E+07 0.00101  2.27806E+07 0.00114  1.45273E+07 0.00104  9.60664E+06 0.00118  8.16994E+06 0.00109  7.81163E+06 0.00126  5.90767E+06 0.00111  3.94917E+06 0.00135  3.27374E+06 0.00109  3.03950E+06 0.00164  2.49680E+06 0.00166  1.68465E+06 0.00157  1.08311E+06 0.00154  3.24241E+05 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55511E+21 0.00018  7.31701E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.4E-05  4.31360E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23603E-03 0.00055  1.68219E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42816E-03 0.00052  3.78034E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92129E-04 0.00042  2.09816E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.69233E-04 0.00042  5.11259E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03305E-07 0.00025  2.11452E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.6E-05  4.27578E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00016  1.13704E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55219E-03 0.00137 -6.61760E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88433E-04 0.00882 -5.50901E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03265E-04 0.01426 -6.24187E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31033E-04 0.01908 -3.57956E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25732E-04 0.00537 -5.88298E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70810E-04 0.00745 -8.33713E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.6E-05  4.27578E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00016  1.13704E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55240E-03 0.00137 -6.61760E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88459E-04 0.00885 -5.50901E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03280E-04 0.01428 -6.24187E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31034E-04 0.01909 -3.57956E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25739E-04 0.00537 -5.88298E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70806E-04 0.00749 -8.33713E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 3.5E-05  4.18283E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 3.5E-05  7.96909E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42328E-03 0.00053  3.78034E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63367E-03 0.00018  5.48983E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.3E-05  4.20524E-03 0.00045  1.70778E-03 0.00058  4.25870E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00014 -9.83922E-04 0.00044 -1.78862E-04 0.00182  1.15493E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.71914E-03 0.00135 -1.66954E-04 0.00306 -1.25591E-04 0.00277 -6.49201E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.31797E-04 0.00798 -4.33641E-05 0.00864 -4.48282E-05 0.00586 -5.46418E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.64308E-04 0.01747 -3.89562E-05 0.01296 -2.81867E-05 0.00677 -6.21368E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31614E-04 0.01840 -5.81041E-07 0.51527 -4.91899E-06 0.04008 -3.57464E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.98154E-04 0.00564 -2.75781E-05 0.00575 -1.98765E-05 0.00992 -5.86310E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.43097E-04 0.01033  2.77130E-05 0.00972  1.05119E-05 0.01107 -8.44225E-04 0.00263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.3E-05  4.20524E-03 0.00045  1.70778E-03 0.00058  4.25870E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00014 -9.83922E-04 0.00044 -1.78862E-04 0.00182  1.15493E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.71935E-03 0.00135 -1.66954E-04 0.00306 -1.25591E-04 0.00277 -6.49201E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.31823E-04 0.00800 -4.33641E-05 0.00864 -4.48282E-05 0.00586 -5.46418E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64323E-04 0.01750 -3.89562E-05 0.01296 -2.81867E-05 0.00677 -6.21368E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31615E-04 0.01840 -5.81041E-07 0.51527 -4.91899E-06 0.04008 -3.57464E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98161E-04 0.00564 -2.75781E-05 0.00575 -1.98765E-05 0.00992 -5.86310E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.43093E-04 0.01037  2.77130E-05 0.00972  1.05119E-05 0.01107 -8.44225E-04 0.00263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21658E-01 0.00016  4.21453E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21476E-01 0.00044  4.23608E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21863E-01 0.00032  4.23294E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21637E-01 0.00026  4.17519E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00016  7.90919E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03689E+00 0.00044  7.86907E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03564E+00 0.00032  7.87478E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03637E+00 0.00026  7.98373E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60472E-03 0.00502  2.07782E-04 0.02703  1.09472E-03 0.01234  1.06077E-03 0.01291  3.03168E-03 0.00723  8.97685E-04 0.01226  3.12085E-04 0.02230 ];
LAMBDA                    (idx, [1:  14]) = [  7.59035E-01 0.01119  1.24898E-02 1.8E-05  3.18223E-02 4.4E-05  1.09450E-01 9.7E-05  3.17101E-01 3.2E-05  1.35268E+00 0.00012  8.60807E+00 0.00095 ];

