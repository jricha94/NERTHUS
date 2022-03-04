
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:50:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:52:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038223667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97372E-01  9.99253E-01  1.00182E+00  1.00131E+00  9.98928E-01  9.99330E-01  9.98998E-01  1.00299E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45553E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54447E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91858E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96488E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96179E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73714E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86130E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58191E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58179E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74559E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11879E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92244E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35517E-01  8.35517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76167E-02  1.76167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17215E+01  6.17215E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95634E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.04916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68027E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45386E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15596E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.21697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21701E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72565E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22663E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67839E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79880E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93358E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58143E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63458E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39264E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50796E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.05890E-03 -2.31058E+24  3.29639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76218E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73080E+16 0.01321  1.59050E-03 0.01317 ];
U233_FISS                 (idx, [1:   4]) = [  8.04479E+17 0.00231  4.68587E-02 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.51184E+19 0.00048  8.80633E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.73261E+16 0.01179  1.59196E-03 0.01186 ];
PU239_FISS                (idx, [1:   4]) = [  1.17253E+18 0.00159  6.82995E-02 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  1.14658E+14 0.19418  6.67579E-06 0.19428 ];
PU241_FISS                (idx, [1:   4]) = [  1.57793E+16 0.01545  9.18932E-04 0.01539 ];
TH232_CAPT                (idx, [1:   4]) = [  9.60521E+18 0.00075  3.85825E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  9.81199E+16 0.00666  3.94111E-03 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30150E+18 0.00112  1.32619E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.54324E+18 0.00111  1.82493E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  7.10388E+17 0.00243  2.85354E-02 0.00239 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43529E+17 0.00595  5.76499E-03 0.00588 ];
PU241_CAPT                (idx, [1:   4]) = [  5.77022E+15 0.02925  2.31732E-04 0.02916 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99795E+15 0.03019  1.60598E-04 0.03018 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90394E+17 0.00485  7.64824E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000097 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11726E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000097 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845865 5.85217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031321 4.03572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122911 1.23286E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000097 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.68107E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23948E+19 2.2E-06  4.23948E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71645E+19 4.4E-07  1.71645E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49026E+19 0.00030  2.18141E+19 0.00031  3.08849E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20671E+19 0.00018  3.89786E+19 0.00017  3.08849E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25398E+19 0.00040  4.25398E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66492E+22 0.00035  1.52373E+21 0.00031  1.51255E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24489E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25916E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71237E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27684E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27684E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50459E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02198E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57171E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13131E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87975E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00920E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96755E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46991E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02541E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96712E-01 0.00039  9.90654E-01 0.00038  6.10119E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96507E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96622E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96507E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00894E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83824E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83825E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07836E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07793E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29884E-02 0.00774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30885E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10049E-03 0.00408  2.03578E-04 0.02427  1.02716E-03 0.00967  9.91687E-04 0.01008  2.79159E-03 0.00593  8.05474E-04 0.01015  2.80996E-04 0.01891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43042E-01 0.00995  1.24896E-02 5.3E-05  3.17422E-02 0.00015  1.09239E-01 0.00012  3.16692E-01 7.1E-05  1.35037E+00 0.00021  8.59228E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17154E-03 0.00659  2.01084E-04 0.03422  1.05704E-03 0.01574  1.00124E-03 0.01620  2.80904E-03 0.00950  8.14204E-04 0.01737  2.88929E-04 0.02923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47741E-01 0.01524  1.24892E-02 2.2E-05  3.17427E-02 0.00024  1.09229E-01 0.00018  3.16645E-01 0.00011  1.35035E+00 0.00028  8.57121E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34129E-04 0.00086  4.34170E-04 0.00087  4.26227E-04 0.01123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32693E-04 0.00082  4.32733E-04 0.00083  4.24815E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11994E-03 0.00662  2.00446E-04 0.03483  1.03536E-03 0.01565  1.01426E-03 0.01538  2.76401E-03 0.00949  8.21015E-04 0.01851  2.84851E-04 0.03002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48822E-01 0.01549  1.24888E-02 3.0E-05  3.17476E-02 0.00022  1.09248E-01 0.00018  3.16647E-01 0.00011  1.34993E+00 0.00042  8.59073E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97665E-04 0.00212  3.97703E-04 0.00214  3.95914E-04 0.02693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96350E-04 0.00211  3.96387E-04 0.00213  3.94603E-04 0.02696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04604E-03 0.02241  2.04805E-04 0.11555  1.05288E-03 0.05172  1.01150E-03 0.05471  2.72597E-03 0.03241  7.77921E-04 0.06554  2.72973E-04 0.10192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20094E-01 0.05088  1.24886E-02 7.7E-05  3.17615E-02 0.00072  1.09204E-01 0.00066  3.16853E-01 0.00026  1.35063E+00 0.00078  8.60296E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04978E-03 0.02147  2.06562E-04 0.11160  1.03436E-03 0.05065  1.00145E-03 0.05278  2.74312E-03 0.03059  7.89363E-04 0.06171  2.74936E-04 0.09797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26787E-01 0.04900  1.24887E-02 7.7E-05  3.17614E-02 0.00071  1.09196E-01 0.00066  3.16818E-01 0.00026  1.35036E+00 0.00090  8.60268E+00 0.00573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52343E+01 0.02285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16275E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14896E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07391E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45913E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40263E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06431E-05 0.00012  3.06428E-05 0.00012  3.06832E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31001E-04 0.00054  5.31080E-04 0.00055  5.17649E-04 0.00721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51747E-01 0.00024  6.51766E-01 0.00024  6.51176E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09963E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57623E+02 0.00028  1.82331E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51889E+05 0.00260  2.17405E+06 0.00085  4.85072E+06 0.00041  9.22252E+06 0.00028  1.01538E+07 0.00020  9.75558E+06 0.00025  8.71097E+06 0.00022  7.88336E+06 0.00022  8.03465E+06 0.00016  7.83627E+06 0.00016  7.86089E+06 0.00016  7.74811E+06 0.00018  7.88338E+06 0.00020  7.73983E+06 0.00017  7.71825E+06 0.00017  6.55492E+06 0.00017  5.48696E+06 0.00021  6.78909E+06 0.00025  6.79009E+06 0.00022  1.33878E+07 0.00017  1.29647E+07 0.00018  9.36839E+06 0.00020  5.98367E+06 0.00018  7.16360E+06 0.00026  6.57391E+06 0.00017  5.60571E+06 0.00029  1.01055E+07 0.00023  2.16732E+06 0.00040  2.72498E+06 0.00057  2.45675E+06 0.00044  1.44566E+06 0.00035  2.51978E+06 0.00060  1.73595E+06 0.00049  1.51666E+06 0.00045  2.97232E+05 0.00121  2.94156E+05 0.00122  3.02496E+05 0.00115  3.11136E+05 0.00117  3.09267E+05 0.00119  3.07356E+05 0.00113  3.17985E+05 0.00104  3.00758E+05 0.00118  5.73073E+05 0.00100  9.32209E+05 0.00058  1.22909E+06 0.00059  3.66110E+06 0.00040  5.09366E+06 0.00064  7.67178E+06 0.00089  6.24455E+06 0.00079  4.95093E+06 0.00089  3.95057E+06 0.00109  4.58500E+06 0.00105  8.15342E+06 0.00110  1.01048E+07 0.00117  1.69423E+07 0.00109  2.12749E+07 0.00121  2.50140E+07 0.00117  1.32256E+07 0.00117  8.43892E+06 0.00122  5.58699E+06 0.00119  4.74274E+06 0.00112  4.53940E+06 0.00125  3.43495E+06 0.00168  2.29690E+06 0.00137  1.90531E+06 0.00174  1.77107E+06 0.00139  1.45225E+06 0.00201  9.80690E+05 0.00187  6.32518E+05 0.00219  1.89615E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00905E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70765E+21 0.00040  6.94175E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82661E-01 1.8E-05  4.31836E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28215E-03 0.00033  1.79440E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.48801E-03 0.00032  3.97925E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.05865E-04 0.00037  2.18485E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.05889E-04 0.00037  5.39998E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45738E+00 4.2E-06  2.47156E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 4.8E-07  2.02597E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02135E-07 0.00018  2.11237E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81173E-01 1.9E-05  4.27858E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00038  1.13998E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58880E-03 0.00274 -6.62471E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84363E-04 0.00961 -5.50421E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01016E-04 0.01788 -6.24420E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24930E-04 0.02192 -3.59334E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28001E-04 0.00603 -5.91050E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64077E-04 0.02294 -8.26268E-04 0.00712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81178E-01 1.9E-05  4.27858E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00038  1.13998E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58900E-03 0.00274 -6.62471E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84382E-04 0.00961 -5.50421E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01022E-04 0.01789 -6.24420E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24915E-04 0.02194 -3.59334E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28014E-04 0.00602 -5.91050E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64079E-04 0.02291 -8.26268E-04 0.00712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25576E-01 5.0E-05  4.18740E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02383E+00 5.0E-05  7.96040E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48312E-03 0.00033  3.97925E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58692E-03 0.00016  5.72974E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77074E-01 1.8E-05  4.09836E-03 0.00029  1.75191E-03 0.00106  4.26106E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53967E-02 0.00037 -9.62203E-04 0.00053 -1.82349E-04 0.00339  1.15821E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.75049E-03 0.00249 -1.61690E-04 0.00448 -1.28909E-04 0.00339 -6.49580E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.25918E-04 0.00913 -4.15553E-05 0.01269 -4.57628E-05 0.00946 -5.45845E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.63169E-04 0.02026 -3.78474E-05 0.00598 -2.84813E-05 0.01157 -6.21572E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.25853E-04 0.02239 -9.23508E-07 0.36528 -5.37282E-06 0.03498 -3.58797E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.01243E-04 0.00627 -2.67577E-05 0.01878 -2.09177E-05 0.01250 -5.88958E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37114E-04 0.02646  2.69636E-05 0.01349  1.06652E-05 0.01753 -8.36933E-04 0.00702 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 1.8E-05  4.09836E-03 0.00029  1.75191E-03 0.00106  4.26106E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53979E-02 0.00037 -9.62203E-04 0.00053 -1.82349E-04 0.00339  1.15821E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.75069E-03 0.00249 -1.61690E-04 0.00448 -1.28909E-04 0.00339 -6.49580E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.25938E-04 0.00914 -4.15553E-05 0.01269 -4.57628E-05 0.00946 -5.45845E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63175E-04 0.02026 -3.78474E-05 0.00598 -2.84813E-05 0.01157 -6.21572E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.25838E-04 0.02241 -9.23508E-07 0.36528 -5.37282E-06 0.03498 -3.58797E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01256E-04 0.00625 -2.67577E-05 0.01878 -2.09177E-05 0.01250 -5.88958E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37115E-04 0.02642  2.69636E-05 0.01349  1.06652E-05 0.01753 -8.36933E-04 0.00702 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21177E-01 0.00018  4.21581E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21297E-01 0.00042  4.24001E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21308E-01 0.00038  4.23132E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20929E-01 0.00045  4.17674E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03785E+00 0.00018  7.90677E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00042  7.86168E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03743E+00 0.00038  7.87783E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00045  7.98079E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17154E-03 0.00659  2.01084E-04 0.03422  1.05704E-03 0.01574  1.00124E-03 0.01620  2.80904E-03 0.00950  8.14204E-04 0.01737  2.88929E-04 0.02923 ];
LAMBDA                    (idx, [1:  14]) = [  7.47741E-01 0.01524  1.24892E-02 2.2E-05  3.17427E-02 0.00024  1.09229E-01 0.00018  3.16645E-01 0.00011  1.35035E+00 0.00028  8.57121E+00 0.00303 ];

