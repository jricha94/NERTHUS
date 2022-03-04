
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:36:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:41:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026564676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00181E+00  1.00085E+00  9.91382E-01  1.00269E+00  1.00046E+00  9.97931E-01  1.00261E+00  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64397E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35603E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82328E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84058E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64185E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64173E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74956E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21973E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18559E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59091E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01850E-01  9.01850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.36667E-03  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49964E+01  6.49964E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95733E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  7.00834E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48737E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71289E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61089E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67808E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18384E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55494E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18391E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69111E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10627E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84489E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.88410E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04154E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24295E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21762E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34988E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12524E-02  3.76779E+24  3.31074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89019E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.74295E+16 0.01309  1.59667E-03 0.01304 ];
U233_FISS                 (idx, [1:   4]) = [  1.20858E+14 0.20386  7.03181E-06 0.20329 ];
U235_FISS                 (idx, [1:   4]) = [  1.71227E+19 0.00048  9.96837E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46345E+16 0.01290  1.43420E-03 0.01288 ];
PU239_FISS                (idx, [1:   4]) = [  1.61975E+15 0.05257  9.42742E-05 0.05247 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00209E+19 0.00074  4.15567E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20054E+12 1.00000  1.73998E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67932E+18 0.00102  1.52583E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25706E+18 0.00107  1.76538E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05161E+15 0.06158  4.36226E-05 0.06160 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96688E+15 0.03152  1.64533E-04 0.03153 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59551E+15 0.04097  1.07639E-04 0.04096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000716 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11934E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5770046 5.77581E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110033 4.11434E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120637 1.21046E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18920E+19 3.7E-07  4.18920E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41152E+19 0.00030  2.09494E+19 0.00030  3.16574E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13028E+19 0.00018  3.81370E+19 0.00016  3.16574E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17494E+19 0.00038  4.17494E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69269E+22 0.00033  1.55628E+21 0.00029  1.53706E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05368E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18081E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83626E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28189E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49690E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99624E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74102E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11822E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88234E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01509E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00280E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00275E+00 0.00041  9.96137E-01 0.00039  6.66168E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01541E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84891E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84874E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86798E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87090E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22312E-02 0.00926 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22696E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55431E-03 0.00420  2.08448E-04 0.02122  1.08577E-03 0.00884  1.05707E-03 0.01009  3.01288E-03 0.00609  8.72173E-04 0.01132  3.17970E-04 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65674E-01 0.00949  1.24898E-02 1.7E-05  3.18273E-02 5.0E-05  1.09467E-01 8.1E-05  3.17104E-01 3.0E-05  1.35268E+00 1.0E-04  8.59932E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61539E-03 0.00625  2.13709E-04 0.03198  1.11402E-03 0.01518  1.06548E-03 0.01476  3.02441E-03 0.00995  8.80949E-04 0.01811  3.16816E-04 0.02824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59776E-01 0.01487  1.24892E-02 4.0E-05  3.18274E-02 6.8E-05  1.09455E-01 0.00011  3.17111E-01 4.9E-05  1.35262E+00 0.00018  8.59384E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63518E-04 0.00088  4.63583E-04 0.00088  4.53158E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64780E-04 0.00080  4.64846E-04 0.00079  4.54397E-04 0.01054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64142E-03 0.00572  2.07150E-04 0.03312  1.11892E-03 0.01462  1.07013E-03 0.01469  3.04604E-03 0.00908  8.76854E-04 0.01797  3.22333E-04 0.02851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62715E-01 0.01446  1.24902E-02 1.6E-05  3.18254E-02 7.7E-05  1.09467E-01 0.00014  3.17093E-01 4.3E-05  1.35276E+00 0.00016  8.60845E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26305E-04 0.00206  4.26346E-04 0.00206  4.19179E-04 0.02351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27472E-04 0.00206  4.27513E-04 0.00205  4.20363E-04 0.02355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85410E-03 0.02091  2.19637E-04 0.11991  1.22790E-03 0.04542  1.04721E-03 0.04902  3.18722E-03 0.03014  8.55716E-04 0.06327  3.16416E-04 0.09317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46428E-01 0.05209  1.24906E-02 0.0E+00  3.18265E-02 0.00012  1.09525E-01 0.00059  3.17065E-01 0.00011  1.35290E+00 0.00048  8.61995E+00 0.00294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81576E-03 0.02023  2.19220E-04 0.11654  1.22383E-03 0.04493  1.05400E-03 0.04755  3.16992E-03 0.02901  8.43358E-04 0.06024  3.05438E-04 0.09256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34274E-01 0.05156  1.24906E-02 0.0E+00  3.18253E-02 0.00010  1.09543E-01 0.00061  3.17058E-01 7.5E-05  1.35298E+00 0.00044  8.62733E+00 0.00227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60778E+01 0.02067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46000E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47214E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72256E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50725E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80068E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07197E-05 0.00013  3.07196E-05 0.00013  3.07356E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61078E-04 0.00056  5.61177E-04 0.00056  5.45867E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68542E-01 0.00023  6.68527E-01 0.00022  6.73163E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08446E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63572E+02 0.00030  1.88751E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39138E+05 0.00201  2.14504E+06 0.00136  4.81658E+06 0.00095  9.19726E+06 0.00032  1.01418E+07 0.00020  9.74831E+06 0.00026  8.71064E+06 0.00018  7.88360E+06 0.00020  8.03555E+06 0.00012  7.84055E+06 0.00014  7.86819E+06 8.6E-05  7.75164E+06 0.00017  7.88888E+06 0.00018  7.74617E+06 0.00021  7.72488E+06 0.00015  6.55859E+06 9.5E-05  5.48755E+06 0.00022  6.79320E+06 0.00011  6.79541E+06 0.00015  1.33976E+07 0.00018  1.29844E+07 9.6E-05  9.38946E+06 0.00011  6.00508E+06 0.00017  7.19679E+06 0.00016  6.62059E+06 0.00018  5.65173E+06 0.00034  1.02275E+07 0.00023  2.20055E+06 0.00047  2.76714E+06 0.00049  2.49845E+06 0.00052  1.47166E+06 0.00048  2.56934E+06 0.00052  1.77407E+06 0.00052  1.55302E+06 0.00064  3.04837E+05 0.00117  3.02058E+05 0.00094  3.11444E+05 0.00142  3.21664E+05 0.00053  3.18469E+05 0.00127  3.15420E+05 0.00068  3.26182E+05 0.00097  3.08653E+05 0.00141  5.87216E+05 0.00076  9.56533E+05 0.00075  1.26242E+06 0.00051  3.77692E+06 0.00064  5.31279E+06 0.00064  8.10955E+06 0.00093  6.66448E+06 0.00103  5.31313E+06 0.00101  4.25575E+06 0.00111  4.94942E+06 0.00108  8.80664E+06 0.00099  1.09254E+07 0.00106  1.83460E+07 0.00114  2.30819E+07 0.00115  2.71727E+07 0.00122  1.43884E+07 0.00133  9.18543E+06 0.00143  6.08149E+06 0.00134  5.16507E+06 0.00149  4.93869E+06 0.00159  3.73960E+06 0.00171  2.49986E+06 0.00144  2.07648E+06 0.00168  1.92470E+06 0.00146  1.57967E+06 0.00168  1.06705E+06 0.00240  6.85486E+05 0.00193  2.03648E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55945E+21 0.00047  7.36764E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.6E-05  4.31279E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22080E-03 0.00040  1.68919E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41067E-03 0.00037  3.77576E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.89874E-04 0.00044  2.08657E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.63737E-04 0.00044  5.08445E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 3.0E-06  2.43675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03565E-07 0.00022  2.11736E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.7E-05  4.27506E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00034  1.13413E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56656E-03 0.00203 -6.62503E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81977E-04 0.00786 -5.51419E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11320E-04 0.01434 -6.24378E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26514E-04 0.02491 -3.59290E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32848E-04 0.01054 -5.88959E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69594E-04 0.02197 -8.33597E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.6E-05  4.27506E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00034  1.13413E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56681E-03 0.00203 -6.62503E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81997E-04 0.00783 -5.51419E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11285E-04 0.01435 -6.24378E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26536E-04 0.02496 -3.59290E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32853E-04 0.01055 -5.88959E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69602E-04 0.02195 -8.33597E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 7.6E-05  4.18237E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 7.6E-05  7.96996E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40579E-03 0.00039  3.77576E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61805E-03 0.00019  5.45621E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.6E-05  4.20692E-03 0.00044  1.68290E-03 0.00086  4.25823E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00030 -9.86571E-04 0.00095 -1.74968E-04 0.00310  1.15163E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.73256E-03 0.00195 -1.65998E-04 0.00230 -1.24780E-04 0.00225 -6.50025E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.24341E-04 0.00730 -4.23642E-05 0.01224 -4.33344E-05 0.00834 -5.47086E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.71540E-04 0.01682 -3.97804E-05 0.00824 -2.80825E-05 0.01095 -6.21570E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.27188E-04 0.02504 -6.74018E-07 0.41427 -5.19250E-06 0.05146 -3.58771E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.05173E-04 0.01130 -2.76756E-05 0.00910 -1.95507E-05 0.01224 -5.87004E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.42184E-04 0.02633  2.74107E-05 0.00709  1.03427E-05 0.02620 -8.43940E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.6E-05  4.20692E-03 0.00044  1.68290E-03 0.00086  4.25823E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54198E-02 0.00030 -9.86571E-04 0.00095 -1.74968E-04 0.00310  1.15163E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.73281E-03 0.00195 -1.65998E-04 0.00230 -1.24780E-04 0.00225 -6.50025E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.24361E-04 0.00727 -4.23642E-05 0.01224 -4.33344E-05 0.00834 -5.47086E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71505E-04 0.01683 -3.97804E-05 0.00824 -2.80825E-05 0.01095 -6.21570E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.27210E-04 0.02508 -6.74018E-07 0.41427 -5.19250E-06 0.05146 -3.58771E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05177E-04 0.01131 -2.76756E-05 0.00910 -1.95507E-05 0.01224 -5.87004E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.42191E-04 0.02631  2.74107E-05 0.00709  1.03427E-05 0.02620 -8.43940E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21771E-01 0.00029  4.21316E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21841E-01 0.00043  4.23774E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21948E-01 0.00066  4.22933E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21526E-01 0.00045  4.17307E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00029  7.91174E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00043  7.86586E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03537E+00 0.00066  7.88150E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00045  7.98785E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61539E-03 0.00625  2.13709E-04 0.03198  1.11402E-03 0.01518  1.06548E-03 0.01476  3.02441E-03 0.00995  8.80949E-04 0.01811  3.16816E-04 0.02824 ];
LAMBDA                    (idx, [1:  14]) = [  7.59776E-01 0.01487  1.24892E-02 4.0E-05  3.18274E-02 6.8E-05  1.09455E-01 0.00011  3.17111E-01 4.9E-05  1.35262E+00 0.00018  8.59384E+00 0.00160 ];

