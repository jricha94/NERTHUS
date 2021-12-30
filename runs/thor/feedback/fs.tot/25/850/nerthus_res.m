
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058185206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02638E+00  1.00009E+00  9.66727E-01  1.01735E+00  9.90901E-01  1.00739E+00  9.79453E-01  1.01171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62936E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37064E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91515E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82149E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84280E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64078E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64066E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74960E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20825E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60314E+01 ;
RUNNING_TIME              (idx, 1)        =  6.32598E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89800E+00  1.89800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15500E-02  5.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35362E+00  4.35362E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30313E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.69578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85101E+00 0.00303 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16395E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79038E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.84265E+16 0.03617  1.65222E-03 0.03607 ];
U235_FISS                 (idx, [1:   4]) = [  1.71528E+19 0.00168  9.96794E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62552E+16 0.04644  1.52414E-03 0.04591 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90071E+18 0.00276  4.12945E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72344E+18 0.00340  1.55328E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21606E+18 0.00368  1.75854E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60064E+14 0.43575  1.08527E-05 0.43579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800368 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.18330E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800368 8.00918E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460309 4.60612E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330399 3.30621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9660 9.68488E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800368 8.00918E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95695E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39512E+19 0.00111  2.07661E+19 0.00105  3.18510E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11389E+19 0.00065  3.79538E+19 0.00058  3.18510E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16395E+19 0.00150  4.16395E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68690E+22 0.00133  1.54339E+21 0.00115  1.53256E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04296E+17 0.01670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16432E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81357E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98791E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73822E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12024E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88246E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01961E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00727E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00834E+00 0.00124  1.00070E+00 0.00127  6.57340E-03 0.02142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89045E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88309E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24319E-02 0.02816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22094E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45310E-03 0.01355  2.26226E-04 0.07439  1.04315E-03 0.03340  1.03172E-03 0.03503  2.94633E-03 0.02195  9.04228E-04 0.03739  3.01450E-04 0.06683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54642E-01 0.03291  1.15538E-02 0.03204  3.18240E-02 0.00022  1.09453E-01 0.00030  3.17065E-01 7.7E-05  1.35234E+00 0.00040  8.35377E+00 0.01622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54974E-03 0.02420  2.48811E-04 0.11834  1.12168E-03 0.05765  9.93971E-04 0.05285  2.99268E-03 0.03421  8.58056E-04 0.06026  3.34546E-04 0.10004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73108E-01 0.05525  1.24906E-02 0.0E+00  3.18053E-02 0.00054  1.09420E-01 0.00029  3.17055E-01 7.5E-05  1.35264E+00 0.00038  8.48535E+00 0.01037 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59325E-04 0.00347  4.59436E-04 0.00351  4.46796E-04 0.03291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63093E-04 0.00318  4.63203E-04 0.00321  4.50683E-04 0.03308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59556E-03 0.02185  2.18129E-04 0.11855  1.06880E-03 0.05901  1.01148E-03 0.05473  3.05257E-03 0.03246  9.22532E-04 0.05145  3.22042E-04 0.09631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70011E-01 0.04664  1.24906E-02 0.0E+00  3.18170E-02 0.00028  1.09594E-01 0.00145  3.17074E-01 0.00012  1.35313E+00 0.00035  8.57308E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25016E-04 0.00653  4.25247E-04 0.00653  3.94807E-04 0.07067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28497E-04 0.00634  4.28728E-04 0.00634  3.98152E-04 0.07080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86924E-03 0.06408  2.39298E-04 0.41958  8.84193E-04 0.17963  1.26214E-03 0.15369  3.05615E-03 0.10218  1.08717E-03 0.17552  3.40284E-04 0.30170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08349E-01 0.15232  1.24906E-02 7.9E-09  3.17912E-02 0.00103  1.09518E-01 0.00130  3.17325E-01 0.00106  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79089E-03 0.06278  2.34872E-04 0.38866  8.25913E-04 0.18369  1.21048E-03 0.14309  3.11025E-03 0.10041  1.03846E-03 0.17929  3.70904E-04 0.29120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91768E-01 0.15545  1.24906E-02 6.8E-09  3.17931E-02 0.00097  1.09518E-01 0.00130  3.17325E-01 0.00106  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62202E+01 0.06452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41908E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45546E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71830E-03 0.01466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51971E+01 0.01430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79224E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07013E-05 0.00041  3.07006E-05 0.00041  3.07851E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60315E-04 0.00210  5.60488E-04 0.00209  5.32178E-04 0.02569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68394E-01 0.00084  6.68343E-01 0.00084  6.86185E-01 0.02167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10911E+01 0.03105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63464E+02 0.00112  1.88177E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77991E+04 0.00511  4.26795E+05 0.00356  9.61199E+05 0.00204  1.84107E+06 0.00163  2.03115E+06 0.00135  1.95122E+06 0.00069  1.74286E+06 0.00027  1.57730E+06 0.00013  1.60875E+06 0.00048  1.56766E+06 0.00079  1.57250E+06 0.00020  1.55070E+06 0.00031  1.57678E+06 0.00038  1.54983E+06 0.00049  1.54441E+06 0.00053  1.31158E+06 0.00060  1.09700E+06 0.00045  1.35901E+06 0.00076  1.35880E+06 0.00023  2.67964E+06 0.00078  2.59666E+06 0.00056  1.87577E+06 0.00074  1.19966E+06 0.00071  1.43851E+06 0.00040  1.32354E+06 0.00087  1.12965E+06 0.00115  2.04663E+06 0.00061  4.40131E+05 0.00104  5.53652E+05 0.00135  4.98950E+05 0.00106  2.94376E+05 0.00173  5.12851E+05 0.00210  3.54241E+05 0.00111  3.09695E+05 0.00245  6.12168E+04 0.00562  6.04060E+04 0.00676  6.22779E+04 0.00430  6.40805E+04 0.00549  6.34948E+04 0.00264  6.27700E+04 0.00559  6.50061E+04 0.00189  6.16951E+04 0.00108  1.17381E+05 0.00293  1.91329E+05 0.00060  2.52394E+05 0.00195  7.55236E+05 0.00103  1.06403E+06 0.00220  1.62092E+06 0.00281  1.33195E+06 0.00283  1.06251E+06 0.00382  8.51128E+05 0.00343  9.87641E+05 0.00479  1.75933E+06 0.00418  2.18184E+06 0.00397  3.66566E+06 0.00466  4.60700E+06 0.00397  5.42536E+06 0.00403  2.86846E+06 0.00483  1.83309E+06 0.00334  1.21264E+06 0.00419  1.03080E+06 0.00439  9.86282E+05 0.00556  7.48015E+05 0.00468  4.99783E+05 0.00466  4.15863E+05 0.00607  3.82039E+05 0.00570  3.15263E+05 0.00443  2.13140E+05 0.00193  1.37407E+05 0.00539  4.12662E+04 0.00928 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53287E+21 0.00158  7.33717E+21 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 0.00014  4.31404E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21816E-03 0.00093  1.68199E-03 0.00397 ];
INF_ABS                   (idx, [1:   4]) = [  1.41014E-03 0.00083  3.77562E-03 0.00405 ];
INF_FISS                  (idx, [1:   4]) = [  1.91975E-04 0.00058  2.09363E-03 0.00417 ];
INF_NSF                   (idx, [1:   4]) = [  4.68846E-04 0.00057  5.10155E-03 0.00417 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03518E-07 0.00078  2.11720E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 0.00014  4.27624E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44672E-02 0.00135  1.13076E-02 0.00366 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54845E-03 0.02039 -6.63778E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84898E-04 0.03621 -5.48820E-03 0.00651 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15067E-04 0.02716 -6.21420E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21347E-04 0.13710 -3.59806E-03 0.00460 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40753E-04 0.03491 -5.90405E-03 0.00360 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63075E-04 0.07692 -8.44595E-04 0.01674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 0.00014  4.27624E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44684E-02 0.00135  1.13076E-02 0.00366 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54864E-03 0.02037 -6.63778E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84914E-04 0.03617 -5.48820E-03 0.00651 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15071E-04 0.02706 -6.21420E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21324E-04 0.13738 -3.59806E-03 0.00460 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40728E-04 0.03496 -5.90405E-03 0.00360 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63123E-04 0.07732 -8.44595E-04 0.01674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 0.00040  4.18393E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00040  7.96698E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40512E-03 0.00086  3.77562E-03 0.00405 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62196E-03 0.00033  5.46896E-03 0.00399 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 0.00014  4.20941E-03 0.00094  1.68939E-03 0.00197  4.25935E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54550E-02 0.00137 -9.87792E-04 0.00303 -1.79663E-04 0.02135  1.14872E-02 0.00389 ];
INF_S2                    (idx, [1:   8]) = [  2.71313E-03 0.01890 -1.64680E-04 0.01797 -1.23751E-04 0.01094 -6.51403E-03 0.00411 ];
INF_S3                    (idx, [1:   8]) = [  5.27149E-04 0.03419 -4.22509E-05 0.04069 -4.29421E-05 0.03097 -5.44526E-03 0.00657 ];
INF_S4                    (idx, [1:   8]) = [ -2.74603E-04 0.03092 -4.04645E-05 0.04036 -2.84765E-05 0.04063 -6.18573E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.22772E-04 0.14071 -1.42571E-06 1.00000 -3.22547E-06 0.33399 -3.59483E-03 0.00478 ];
INF_S6                    (idx, [1:   8]) = [ -4.13320E-04 0.04004 -2.74327E-05 0.04391 -2.01649E-05 0.02967 -5.88388E-03 0.00361 ];
INF_S7                    (idx, [1:   8]) = [  1.34934E-04 0.09366  2.81405E-05 0.01908  8.90565E-06 0.13215 -8.53501E-04 0.01659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 0.00014  4.20941E-03 0.00094  1.68939E-03 0.00197  4.25935E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54562E-02 0.00137 -9.87792E-04 0.00303 -1.79663E-04 0.02135  1.14872E-02 0.00389 ];
INF_SP2                   (idx, [1:   8]) = [  2.71332E-03 0.01888 -1.64680E-04 0.01797 -1.23751E-04 0.01094 -6.51403E-03 0.00411 ];
INF_SP3                   (idx, [1:   8]) = [  5.27164E-04 0.03417 -4.22509E-05 0.04069 -4.29421E-05 0.03097 -5.44526E-03 0.00657 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74606E-04 0.03082 -4.04645E-05 0.04036 -2.84765E-05 0.04063 -6.18573E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.22749E-04 0.14099 -1.42571E-06 1.00000 -3.22547E-06 0.33399 -3.59483E-03 0.00478 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13295E-04 0.04010 -2.74327E-05 0.04391 -2.01649E-05 0.02967 -5.88388E-03 0.00361 ];
INF_SP7                   (idx, [1:   8]) = [  1.34982E-04 0.09413  2.81405E-05 0.01908  8.90565E-06 0.13215 -8.53501E-04 0.01659 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21577E-01 0.00119  4.20594E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22242E-01 0.00283  4.19741E-01 0.00445 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21612E-01 0.00118  4.23022E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20889E-01 0.00228  4.19071E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00119  7.92536E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00283  7.94187E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00118  7.87995E-01 0.00252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03880E+00 0.00228  7.95425E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54974E-03 0.02420  2.48811E-04 0.11834  1.12168E-03 0.05765  9.93971E-04 0.05285  2.99268E-03 0.03421  8.58056E-04 0.06026  3.34546E-04 0.10004 ];
LAMBDA                    (idx, [1:  14]) = [  7.73108E-01 0.05525  1.24906E-02 0.0E+00  3.18053E-02 0.00054  1.09420E-01 0.00029  3.17055E-01 7.5E-05  1.35264E+00 0.00038  8.48535E+00 0.01037 ];

