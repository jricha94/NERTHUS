
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093387830 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00178E+00  1.00313E+00  9.80039E-01  9.94515E-01  9.91950E-01  1.01933E+00  1.01688E+00  9.92382E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72253E-01 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27747E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92122E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96889E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96632E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46925E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61600E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38858E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38841E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70843E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48183E+01 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05961E+01 ;
RUNNING_TIME              (idx, 1)        =  7.45843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.61138E+00  2.61137E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32833E-02  5.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79372E+00  4.79372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45837E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.44298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96664E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.47788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45735E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12867E-02  4.47757E+24  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63013E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  9.75332E+18 0.00235  5.73572E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.76528E+17 0.01847  1.03808E-02 0.01833 ];
PU239_FISS                (idx, [1:   4]) = [  6.01041E+18 0.00301  3.53451E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  3.44904E+15 0.12359  2.02799E-04 0.12343 ];
PU241_FISS                (idx, [1:   4]) = [  1.05327E+18 0.00623  6.19418E-02 0.00600 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29753E+18 0.00512  8.55236E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27333E+19 0.00267  4.73980E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62224E+18 0.00435  1.34841E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54542E+18 0.00536  9.47348E-02 0.00450 ];
PU241_CAPT                (idx, [1:   4]) = [  3.99535E+17 0.01335  1.48710E-02 0.01310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77409E+15 0.15072  1.03977E-04 0.15155 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28230E+17 0.01625  8.49687E-03 0.01625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799979 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44052E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.01441E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481314 4.82146E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304665 3.05217E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14000 1.40776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.01441E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45167E+19 2.8E-05  4.45167E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69707E+19 5.9E-06  1.69707E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68590E+19 0.00149  2.38414E+19 0.00150  3.01758E+18 0.00505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38297E+19 0.00091  4.08121E+19 0.00088  3.01758E+18 0.00505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45735E+19 0.00162  4.45735E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54694E+22 0.00136  1.37474E+21 0.00150  1.40946E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84474E+17 0.01266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46142E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17911E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70383E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00963E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79658E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14486E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82632E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00076E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62314E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04854E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00155  9.95606E-01 0.00153  5.15567E-03 0.02390 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99630E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98934E-01 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99630E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01755E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80052E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80044E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03370E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03321E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40308E-02 0.01895 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42925E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02587E-03 0.01474  1.46351E-04 0.10447  9.49573E-04 0.03676  8.45672E-04 0.03824  2.14388E-03 0.02137  6.88427E-04 0.04129  2.51960E-04 0.07522 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33460E-01 0.04242  8.64922E-03 0.07590  3.11119E-02 0.00131  1.09557E-01 0.00084  3.17272E-01 0.00037  1.29304E+00 0.00623  7.00583E+00 0.04501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11726E-03 0.02381  1.59693E-04 0.14943  9.49678E-04 0.06328  9.21732E-04 0.06416  2.18899E-03 0.04019  6.43692E-04 0.06848  2.53477E-04 0.12443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62408E-01 0.07743  1.25959E-02 0.00329  3.11109E-02 0.00185  1.09585E-01 0.00115  3.17268E-01 0.00058  1.29793E+00 0.00833  7.63882E+00 0.03051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65164E-04 0.00462  3.65293E-04 0.00461  3.45103E-04 0.04383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65549E-04 0.00459  3.65680E-04 0.00458  3.45328E-04 0.04374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14953E-03 0.02496  1.63928E-04 0.15775  9.63983E-04 0.05795  8.26439E-04 0.05650  2.18933E-03 0.04025  7.35702E-04 0.06247  2.70154E-04 0.11240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73052E-01 0.06484  1.25814E-02 0.00412  3.10997E-02 0.00216  1.09430E-01 0.00109  3.17369E-01 0.00079  1.29610E+00 0.00898  8.03488E+00 0.02819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29795E-04 0.00925  3.30177E-04 0.00927  2.70611E-04 0.10973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30147E-04 0.00927  3.30525E-04 0.00926  2.71611E-04 0.11023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42311E-03 0.08202  2.52073E-04 0.37191  1.02794E-03 0.14589  6.38241E-04 0.23656  2.34430E-03 0.12698  8.65512E-04 0.17667  2.95043E-04 0.39766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37842E-01 0.15629  1.25976E-02 0.00883  3.08528E-02 0.00444  1.09400E-01 0.00448  3.18007E-01 0.00228  1.30729E+00 0.01683  7.86868E+00 0.08613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39748E-03 0.08123  2.21427E-04 0.36962  1.08923E-03 0.14008  6.75013E-04 0.23492  2.26505E-03 0.12887  8.67092E-04 0.16104  2.79676E-04 0.37317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23965E-01 0.14972  1.25976E-02 0.00883  3.08546E-02 0.00443  1.09386E-01 0.00443  3.18056E-01 0.00228  1.30112E+00 0.01769  7.86868E+00 0.08613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64718E+01 0.08269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49129E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49479E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33227E-03 0.01567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52764E+01 0.01564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20108E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98435E-05 0.00048  2.98445E-05 0.00049  2.96340E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61648E-04 0.00254  4.61664E-04 0.00254  4.58229E-04 0.02903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72215E-01 0.00109  5.72243E-01 0.00108  5.74915E-01 0.02004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12520E+01 0.03904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38409E+02 0.00117  1.65854E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36048E+04 0.01171  4.25498E+05 0.00182  9.42548E+05 0.00109  1.76903E+06 0.00042  1.94966E+06 0.00047  1.90449E+06 0.00104  1.66503E+06 0.00044  1.46005E+06 0.00040  1.56765E+06 0.00063  1.52951E+06 0.00071  1.55126E+06 0.00079  1.52082E+06 0.00044  1.55630E+06 0.00061  1.52625E+06 0.00038  1.53112E+06 0.00068  1.34338E+06 0.00061  1.34864E+06 0.00036  1.34061E+06 0.00023  1.32795E+06 0.00083  2.61834E+06 0.00035  2.55073E+06 0.00061  1.84944E+06 0.00051  1.19066E+06 0.00069  1.39995E+06 0.00092  1.32075E+06 0.00141  1.12249E+06 0.00110  1.92490E+06 0.00089  4.04380E+05 0.00222  5.06516E+05 0.00248  4.58294E+05 0.00170  2.68939E+05 0.00262  4.69610E+05 0.00339  3.21416E+05 0.00353  2.77310E+05 0.00346  5.28845E+04 0.00339  5.06850E+04 0.00126  4.97540E+04 0.00651  4.98112E+04 0.00285  4.96599E+04 0.00624  5.11956E+04 0.00274  5.42046E+04 0.00487  5.18601E+04 0.00245  9.89620E+04 0.00234  1.61054E+05 0.00348  2.11586E+05 0.00172  6.20040E+05 0.00258  8.36051E+05 0.00319  1.21119E+06 0.00512  9.59538E+05 0.00526  7.49842E+05 0.00591  5.91444E+05 0.00567  6.83699E+05 0.00524  1.21402E+06 0.00565  1.51355E+06 0.00544  2.54995E+06 0.00575  3.21563E+06 0.00595  3.79869E+06 0.00662  2.01461E+06 0.00637  1.29279E+06 0.00636  8.59904E+05 0.00809  7.29185E+05 0.00720  6.98699E+05 0.00573  5.28888E+05 0.00737  3.53267E+05 0.01000  2.94990E+05 0.00597  2.74651E+05 0.00657  2.26473E+05 0.01102  1.51967E+05 0.00691  9.85900E+04 0.01064  2.95261E+04 0.00742 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01769E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92623E+21 0.00099  5.54423E+21 0.00542 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 7.9E-05  4.34968E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63853E-03 0.00141  1.91122E-03 0.00384 ];
INF_ABS                   (idx, [1:   4]) = [  1.86056E-03 0.00146  4.57551E-03 0.00456 ];
INF_FISS                  (idx, [1:   4]) = [  2.22035E-04 0.00192  2.66429E-03 0.00517 ];
INF_NSF                   (idx, [1:   4]) = [  5.66540E-04 0.00191  7.01727E-03 0.00519 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55158E+00 4.7E-05  2.63382E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03890E+02 5.6E-06  2.04998E+02 6.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67132E-08 0.00141  2.11554E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77739E-01 8.7E-05  4.30395E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43191E-02 0.00103  1.14817E-02 0.00452 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54299E-03 0.00940 -6.73132E-03 0.00253 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10172E-04 0.02160 -5.59308E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07280E-04 0.06353 -6.34331E-03 0.00439 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19700E-04 0.09680 -3.62327E-03 0.00766 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68803E-04 0.04164 -5.99814E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58192E-04 0.07709 -8.39843E-04 0.01270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77747E-01 8.6E-05  4.30395E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43209E-02 0.00104  1.14817E-02 0.00452 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54336E-03 0.00942 -6.73132E-03 0.00253 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10250E-04 0.02165 -5.59308E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07260E-04 0.06323 -6.34331E-03 0.00439 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19664E-04 0.09732 -3.62327E-03 0.00766 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68849E-04 0.04154 -5.99814E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58162E-04 0.07746 -8.39843E-04 0.01270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 6.0E-05  4.21843E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 6.0E-05  7.90183E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85247E-03 0.00132  4.57551E-03 0.00456 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47674E-03 0.00104  6.46424E-03 0.00392 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74124E-01 6.6E-05  3.61472E-03 0.00222  1.89172E-03 0.00484  4.28504E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51720E-02 0.00099 -8.52939E-04 0.00563 -1.89727E-04 0.01036  1.16714E-02 0.00433 ];
INF_S2                    (idx, [1:   8]) = [  2.68184E-03 0.00922 -1.38845E-04 0.01167 -1.39000E-04 0.01698 -6.59232E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.46720E-04 0.02125 -3.65480E-05 0.02910 -5.09385E-05 0.02255 -5.54214E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -1.73965E-04 0.08016 -3.33149E-05 0.04959 -3.12117E-05 0.02637 -6.31210E-03 0.00440 ];
INF_S5                    (idx, [1:   8]) = [  1.21678E-04 0.10099 -1.97882E-06 0.47881 -7.10714E-06 0.20757 -3.61616E-03 0.00752 ];
INF_S6                    (idx, [1:   8]) = [ -3.45995E-04 0.04514 -2.28079E-05 0.02045 -2.32803E-05 0.06943 -5.97486E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.35047E-04 0.09344  2.31451E-05 0.03722  1.29339E-05 0.09668 -8.52777E-04 0.01213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74133E-01 6.6E-05  3.61472E-03 0.00222  1.89172E-03 0.00484  4.28504E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51739E-02 0.00099 -8.52939E-04 0.00563 -1.89727E-04 0.01036  1.16714E-02 0.00433 ];
INF_SP2                   (idx, [1:   8]) = [  2.68221E-03 0.00923 -1.38845E-04 0.01167 -1.39000E-04 0.01698 -6.59232E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.46798E-04 0.02131 -3.65480E-05 0.02910 -5.09385E-05 0.02255 -5.54214E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -1.73945E-04 0.07976 -3.33149E-05 0.04959 -3.12117E-05 0.02637 -6.31210E-03 0.00440 ];
INF_SP5                   (idx, [1:   8]) = [  1.21643E-04 0.10148 -1.97882E-06 0.47881 -7.10714E-06 0.20757 -3.61616E-03 0.00752 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46041E-04 0.04504 -2.28079E-05 0.02045 -2.32803E-05 0.06943 -5.97486E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.35017E-04 0.09387  2.31451E-05 0.03722  1.29339E-05 0.09668 -8.52777E-04 0.01213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22248E-01 0.00094  4.25486E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22344E-01 0.00113  4.28174E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22078E-01 0.00056  4.26880E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22324E-01 0.00207  4.21509E-01 0.00481 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03440E+00 0.00094  7.83430E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03410E+00 0.00113  7.78547E-01 0.00446 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03495E+00 0.00056  7.80878E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03417E+00 0.00206  7.90864E-01 0.00481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11726E-03 0.02381  1.59693E-04 0.14943  9.49678E-04 0.06328  9.21732E-04 0.06416  2.18899E-03 0.04019  6.43692E-04 0.06848  2.53477E-04 0.12443 ];
LAMBDA                    (idx, [1:  14]) = [  7.62408E-01 0.07743  1.25959E-02 0.00329  3.11109E-02 0.00185  1.09585E-01 0.00115  3.17268E-01 0.00058  1.29793E+00 0.00833  7.63882E+00 0.03051 ];

