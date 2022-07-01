
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:12:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:37:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655125953089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95540E-01  1.00393E+00  9.94410E-01  1.00777E+00  1.00097E+00  9.98116E-01  1.00948E+00  9.89788E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88223E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11777E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92555E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97467E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97260E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54030E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60388E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42931E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42914E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71055E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12895E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13248E+02 ;
RUNNING_TIME              (idx, 1)        =  8.54278E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17896E+01  3.17896E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81375E+00  6.81375E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68242E+01  4.68242E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54274E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.68142E+00 0.00687 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.13355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49784E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.20466E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03997E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42810E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74596E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31456E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55194E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83399E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99050E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49118E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65284E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12500E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29396E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26820E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61698E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.81005E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62845E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19665E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02159E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93609E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03365E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.86528E-02  7.47214E+24  3.93120E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70309E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.41070E+18 0.00069  5.54830E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.78384E+17 0.00529  1.05171E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  6.34695E+18 0.00077  3.74203E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.06299E+15 0.03989  1.80602E-04 0.03991 ];
PU241_FISS                (idx, [1:   4]) = [  1.01580E+18 0.00190  5.98895E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.17708E+18 0.00127  8.04825E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29148E+19 0.00075  4.77415E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.83264E+18 0.00107  1.41683E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56373E+18 0.00139  9.47732E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  3.87319E+17 0.00347  1.43181E-02 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92157E+15 0.04248  1.07991E-04 0.04242 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22187E+17 0.00425  8.21318E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000095 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75711E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6044032 6.05434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3789816 3.79618E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166247 1.67051E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46241E+19 7.6E-06  4.46241E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69628E+19 1.6E-06  1.69628E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.70689E+19 0.00039  2.40618E+19 0.00038  3.00709E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.40317E+19 0.00024  4.10246E+19 0.00023  3.00709E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46805E+19 0.00043  4.46805E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58004E+22 0.00039  1.41624E+21 0.00039  1.43841E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46435E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47781E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37984E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55349E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55349E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68749E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02181E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90323E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13013E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83543E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01566E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98693E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63070E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04950E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98706E-01 0.00043  9.93921E-01 0.00041  4.77225E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98314E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98774E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98314E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80503E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80496E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89743E-07 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89854E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39488E-02 0.00566 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39933E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82840E-03 0.00479  1.56932E-04 0.02706  9.02194E-04 0.01054  7.78380E-04 0.01219  2.11921E-03 0.00695  6.61365E-04 0.01258  2.10318E-04 0.02096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94754E-01 0.01053  1.25282E-02 0.00043  3.11079E-02 0.00030  1.09576E-01 0.00027  3.17370E-01 0.00011  1.29454E+00 0.00155  8.15479E+00 0.00576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80631E-03 0.00813  1.59348E-04 0.04255  9.06479E-04 0.01685  7.64562E-04 0.01939  2.11623E-03 0.01253  6.55008E-04 0.02068  2.04685E-04 0.03285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92077E-01 0.01753  1.25262E-02 0.00060  3.11210E-02 0.00054  1.09595E-01 0.00044  3.17292E-01 0.00021  1.29675E+00 0.00247  8.24469E+00 0.00797 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82514E-04 0.00107  3.82568E-04 0.00108  3.71155E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82005E-04 0.00098  3.82059E-04 0.00099  3.70606E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78354E-03 0.00762  1.57346E-04 0.04004  8.80682E-04 0.01730  7.56729E-04 0.01771  2.11088E-03 0.01180  6.68295E-04 0.02086  2.09605E-04 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05870E-01 0.01670  1.25326E-02 0.00086  3.11058E-02 0.00051  1.09670E-01 0.00048  3.17376E-01 0.00020  1.29754E+00 0.00244  8.28398E+00 0.00882 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44937E-04 0.00263  3.44847E-04 0.00265  3.73690E-04 0.03695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44479E-04 0.00261  3.44389E-04 0.00262  3.73241E-04 0.03700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67643E-03 0.02531  1.55223E-04 0.13459  8.92909E-04 0.05302  7.88498E-04 0.06760  1.94345E-03 0.04254  6.85198E-04 0.06264  2.11151E-04 0.11698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08801E-01 0.06005  1.25332E-02 0.00191  3.09852E-02 0.00155  1.09540E-01 0.00133  3.17573E-01 0.00083  1.30495E+00 0.00666  8.23417E+00 0.02166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71671E-03 0.02520  1.52874E-04 0.13228  8.93429E-04 0.04962  7.93279E-04 0.06344  1.99339E-03 0.04161  6.74853E-04 0.06004  2.08884E-04 0.10881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08851E-01 0.05787  1.25358E-02 0.00196  3.09767E-02 0.00150  1.09547E-01 0.00130  3.17612E-01 0.00081  1.30470E+00 0.00656  8.24751E+00 0.02161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35809E+01 0.02540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64992E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64504E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80297E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31606E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36515E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96603E-05 0.00012  2.96604E-05 0.00012  2.96427E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71605E-04 0.00067  4.71706E-04 0.00067  4.50325E-04 0.00905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83715E-01 0.00028  5.83728E-01 0.00029  5.84221E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14502E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42552E+02 0.00030  1.71473E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62886E+05 0.00214  2.11863E+06 0.00133  4.67489E+06 0.00040  8.77407E+06 0.00037  9.66610E+06 0.00026  9.43624E+06 0.00017  8.25800E+06 0.00017  7.24035E+06 0.00026  7.77209E+06 0.00017  7.58420E+06 0.00012  7.69838E+06 9.9E-05  7.54544E+06 0.00016  7.71538E+06 0.00010  7.58153E+06 0.00012  7.59551E+06 0.00020  6.66746E+06 0.00014  6.69807E+06 0.00012  6.65500E+06 0.00014  6.59661E+06 0.00022  1.30034E+07 0.00016  1.26789E+07 0.00014  9.20535E+06 0.00024  5.93130E+06 0.00027  6.99603E+06 0.00023  6.60029E+06 0.00028  5.61995E+06 0.00035  9.67423E+06 0.00028  2.03286E+06 0.00043  2.55124E+06 0.00038  2.30650E+06 0.00046  1.36187E+06 0.00063  2.37437E+06 0.00023  1.63483E+06 0.00051  1.40770E+06 0.00071  2.69422E+05 0.00093  2.58850E+05 0.00082  2.55269E+05 0.00115  2.54457E+05 0.00132  2.55565E+05 0.00113  2.62771E+05 0.00096  2.78327E+05 0.00087  2.66656E+05 0.00126  5.09957E+05 0.00072  8.33274E+05 0.00068  1.10576E+06 0.00060  3.33302E+06 0.00050  4.65837E+06 0.00058  6.85728E+06 0.00047  5.42084E+06 0.00044  4.21162E+06 0.00057  3.30762E+06 0.00055  3.78643E+06 0.00053  6.71194E+06 0.00076  8.22969E+06 0.00074  1.36891E+07 0.00073  1.69506E+07 0.00065  1.97144E+07 0.00066  1.02865E+07 0.00083  6.57598E+06 0.00084  4.30861E+06 0.00096  3.66551E+06 0.00100  3.50381E+06 0.00108  2.64994E+06 0.00089  1.76854E+06 0.00089  1.46313E+06 0.00131  1.36351E+06 0.00116  1.11907E+06 0.00130  7.52633E+05 0.00205  4.90391E+05 0.00189  1.45638E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91919E+21 0.00033  5.88134E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83088E-01 2.9E-05  4.38674E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62051E-03 0.00034  1.86946E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.82349E-03 0.00034  4.41142E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.02976E-04 0.00060  2.54195E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  5.18776E-04 0.00061  6.71275E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55585E+00 1.9E-05  2.64079E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03948E+02 2.2E-06  2.05085E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87445E-08 0.00022  2.08085E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81265E-01 3.1E-05  4.34264E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45049E-02 0.00035  1.19736E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57172E-03 0.00183 -6.57691E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06349E-04 0.00998 -5.55946E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68890E-04 0.01805 -6.36977E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29970E-04 0.02826 -3.66919E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16027E-04 0.00692 -6.14132E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66052E-04 0.01505 -8.58610E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81273E-01 3.1E-05  4.34264E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45068E-02 0.00035  1.19736E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57209E-03 0.00184 -6.57691E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06448E-04 0.00997 -5.55946E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68871E-04 0.01806 -6.36977E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29946E-04 0.02827 -3.66919E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16019E-04 0.00690 -6.14132E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66063E-04 0.01503 -8.58610E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29306E-01 1.0E-04  4.25047E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01223E+00 1.0E-04  7.84226E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81558E-03 0.00034  4.41142E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72789E-03 0.00018  6.58426E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77360E-01 2.8E-05  3.90540E-03 0.00036  2.17502E-03 0.00084  4.32089E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54067E-02 0.00033 -9.01796E-04 0.00098 -2.31516E-04 0.00292  1.22052E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72976E-03 0.00179 -1.58042E-04 0.00326 -1.58234E-04 0.00304 -6.41868E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.46788E-04 0.00926 -4.04388E-05 0.00684 -5.46347E-05 0.00582 -5.50483E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.31940E-04 0.02083 -3.69496E-05 0.00688 -3.64622E-05 0.01052 -6.33330E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.30844E-04 0.02863 -8.74075E-07 0.41754 -6.80108E-06 0.05789 -3.66239E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -3.89934E-04 0.00727 -2.60927E-05 0.00706 -2.52137E-05 0.01086 -6.11610E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.40589E-04 0.01730  2.54629E-05 0.01316  1.30128E-05 0.01700 -8.71622E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77368E-01 2.8E-05  3.90540E-03 0.00036  2.17502E-03 0.00084  4.32089E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54086E-02 0.00033 -9.01796E-04 0.00098 -2.31516E-04 0.00292  1.22052E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73013E-03 0.00179 -1.58042E-04 0.00326 -1.58234E-04 0.00304 -6.41868E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.46887E-04 0.00925 -4.04388E-05 0.00684 -5.46347E-05 0.00582 -5.50483E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31921E-04 0.02084 -3.69496E-05 0.00688 -3.64622E-05 0.01052 -6.33330E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.30820E-04 0.02864 -8.74075E-07 0.41754 -6.80108E-06 0.05789 -3.66239E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89926E-04 0.00724 -2.60927E-05 0.00706 -2.52137E-05 0.01086 -6.11610E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.40600E-04 0.01727  2.54629E-05 0.01316  1.30128E-05 0.01700 -8.71622E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25512E-01 0.00029  4.29219E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25531E-01 0.00053  4.32802E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25290E-01 0.00042  4.31157E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25717E-01 0.00043  4.23838E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02403E+00 0.00029  7.76610E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02397E+00 0.00053  7.70202E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02473E+00 0.00042  7.73122E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00043  7.86506E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80631E-03 0.00813  1.59348E-04 0.04255  9.06479E-04 0.01685  7.64562E-04 0.01939  2.11623E-03 0.01253  6.55008E-04 0.02068  2.04685E-04 0.03285 ];
LAMBDA                    (idx, [1:  14]) = [  6.92077E-01 0.01753  1.25262E-02 0.00060  3.11210E-02 0.00054  1.09595E-01 0.00044  3.17292E-01 0.00021  1.29675E+00 0.00247  8.24469E+00 0.00797 ];

