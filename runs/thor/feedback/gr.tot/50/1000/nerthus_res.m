
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:44:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:34:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440286861 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99636E-01  9.92715E-01  1.00227E+00  1.00094E+00  1.00067E+00  1.00057E+00  1.00153E+00  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68655E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31345E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85418E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84071E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65632E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65620E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24029E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89048E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96745E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37200E-01  9.37200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87323E+01  4.87323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96129E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33357E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76146E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44429E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96577E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45696E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11135E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23868E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05394E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95376E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21451E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15540E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35473E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87635E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74902E+16 0.01172  1.59945E-03 0.01164 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00047  9.96930E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47404E+16 0.01296  1.43984E-03 0.01299 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00193E+19 0.00073  4.15560E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71743E+18 0.00104  1.54186E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25985E+18 0.00106  1.76680E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16777E+14 0.14763  8.98171E-06 0.14766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000662 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765673 5.77162E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109492 4.11371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125497 1.25960E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000662 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.28294E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41093E+19 0.00034  2.09433E+19 0.00033  3.16597E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12969E+19 0.00020  3.81309E+19 0.00018  3.16597E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17737E+19 0.00039  4.17737E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71143E+22 0.00038  1.57094E+21 0.00029  1.55433E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26186E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18231E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91129E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50199E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99398E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69939E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12200E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87798E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01541E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00262E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00255E+00 0.00038  9.96100E-01 0.00038  6.52312E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84048E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84062E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03230E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02915E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21679E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23442E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47898E-03 0.00388  2.09043E-04 0.02157  1.06067E-03 0.00947  1.03711E-03 0.01045  2.98533E-03 0.00584  8.76461E-04 0.01131  3.10366E-04 0.01856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64408E-01 0.00965  1.24901E-02 1.1E-05  3.18258E-02 3.4E-05  1.09457E-01 7.9E-05  3.17106E-01 2.8E-05  1.35311E+00 8.3E-05  8.60001E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51131E-03 0.00600  2.11173E-04 0.03774  1.07787E-03 0.01651  1.02718E-03 0.01660  3.01662E-03 0.00951  8.75585E-04 0.01583  3.02875E-04 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51589E-01 0.01571  1.24900E-02 1.8E-05  3.18273E-02 5.6E-05  1.09456E-01 0.00012  3.17102E-01 4.2E-05  1.35310E+00 0.00013  8.60096E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57935E-04 0.00091  4.57975E-04 0.00091  4.51407E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59090E-04 0.00080  4.59131E-04 0.00081  4.52524E-04 0.00934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51628E-03 0.00637  2.10867E-04 0.03345  1.06794E-03 0.01625  1.02561E-03 0.01628  3.01422E-03 0.00946  8.83156E-04 0.01722  3.14490E-04 0.02899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69682E-01 0.01576  1.24901E-02 1.5E-05  3.18265E-02 5.7E-05  1.09463E-01 0.00013  3.17106E-01 4.5E-05  1.35330E+00 0.00012  8.59861E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22550E-04 0.00214  4.22586E-04 0.00214  4.14390E-04 0.02461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23611E-04 0.00208  4.23648E-04 0.00207  4.15368E-04 0.02456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69858E-03 0.02139  2.45167E-04 0.10456  1.09782E-03 0.05354  1.09740E-03 0.05204  3.08436E-03 0.02846  8.74541E-04 0.05982  2.99288E-04 0.11257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06623E-01 0.05248  1.24884E-02 0.00010  3.18344E-02 0.00018  1.09542E-01 0.00047  3.17168E-01 0.00017  1.35344E+00 0.00026  8.59527E+00 0.00545 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66937E-03 0.01966  2.35659E-04 0.10335  1.08703E-03 0.05221  1.09141E-03 0.04873  3.07726E-03 0.02747  8.66794E-04 0.05704  3.11208E-04 0.10432 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25845E-01 0.05152  1.24884E-02 0.00010  3.18352E-02 0.00017  1.09532E-01 0.00045  3.17190E-01 0.00020  1.35347E+00 0.00023  8.59775E+00 0.00546 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58631E+01 0.02161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40658E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41771E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57256E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49160E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52673E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08710E-05 0.00012  3.08709E-05 0.00012  3.08920E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53205E-04 0.00061  5.53305E-04 0.00061  5.37399E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65217E-01 0.00022  6.65225E-01 0.00022  6.65914E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07243E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65271E+02 0.00031  1.91332E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42187E+05 0.00315  2.14833E+06 0.00152  4.81651E+06 0.00045  9.19903E+06 0.00035  1.01454E+07 0.00022  9.75172E+06 0.00020  8.71057E+06 0.00013  7.88877E+06 0.00015  8.04131E+06 0.00014  7.84633E+06 9.3E-05  7.87319E+06 0.00012  7.75962E+06 0.00016  7.89420E+06 0.00017  7.74905E+06 0.00018  7.72556E+06 0.00015  6.56167E+06 0.00018  5.49036E+06 0.00016  6.79734E+06 0.00019  6.79757E+06 0.00016  1.34057E+07 8.6E-05  1.29853E+07 0.00011  9.38605E+06 0.00011  5.99980E+06 0.00018  7.21556E+06 0.00017  6.59016E+06 0.00018  5.64151E+06 0.00022  1.02208E+07 0.00019  2.20160E+06 0.00035  2.76937E+06 0.00032  2.50569E+06 0.00032  1.47868E+06 0.00045  2.58845E+06 0.00046  1.79288E+06 0.00064  1.57776E+06 0.00030  3.11012E+05 0.00100  3.08825E+05 0.00109  3.18596E+05 0.00068  3.29416E+05 0.00077  3.28041E+05 0.00074  3.25288E+05 0.00091  3.37631E+05 0.00090  3.20419E+05 0.00123  6.14515E+05 0.00055  1.01254E+06 0.00065  1.36668E+06 0.00054  4.31596E+06 0.00037  6.46107E+06 0.00051  9.92690E+06 0.00066  7.95860E+06 0.00087  6.22392E+06 0.00088  4.90215E+06 0.00097  5.56188E+06 0.00093  9.80069E+06 0.00098  1.17665E+07 0.00111  1.91541E+07 0.00111  2.31776E+07 0.00113  2.62657E+07 0.00111  1.34354E+07 0.00116  8.45619E+06 0.00125  5.52376E+06 0.00140  4.66685E+06 0.00118  4.42226E+06 0.00138  3.32466E+06 0.00142  2.20095E+06 0.00129  1.81810E+06 0.00154  1.69996E+06 0.00171  1.37209E+06 0.00140  9.13571E+05 0.00188  5.97531E+05 0.00177  1.76321E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60322E+21 0.00040  7.51117E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 1.4E-05  4.31054E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22888E-03 0.00052  1.63867E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42274E-03 0.00047  3.67918E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.93858E-04 0.00041  2.04051E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.73445E-04 0.00041  4.97210E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06237E-07 0.00013  2.03490E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 1.5E-05  4.27375E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43962E-02 0.00022  1.21644E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53040E-03 0.00270 -6.17183E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83758E-04 0.01010 -5.28909E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18107E-04 0.01070 -6.23054E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27667E-04 0.02597 -3.51748E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55495E-04 0.00698 -6.11270E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87463E-04 0.01979 -7.96601E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 1.5E-05  4.27375E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43974E-02 0.00022  1.21644E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53061E-03 0.00270 -6.17183E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83782E-04 0.01011 -5.28909E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18130E-04 0.01071 -6.23054E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27655E-04 0.02600 -3.51748E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55494E-04 0.00700 -6.11270E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87456E-04 0.01981 -7.96601E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 6.9E-05  4.17219E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.9E-05  7.98942E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41783E-03 0.00047  3.67918E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15310E-03 0.00022  6.04638E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76388E-01 1.5E-05  4.73063E-03 0.00034  2.36709E-03 0.00068  4.25007E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54561E-02 0.00021 -1.05993E-03 0.00086 -2.77012E-04 0.00184  1.24414E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72968E-03 0.00250 -1.99274E-04 0.00194 -1.66008E-04 0.00202 -6.00582E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.36945E-04 0.00860 -5.31874E-05 0.01124 -5.66949E-05 0.00894 -5.23239E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.71655E-04 0.01186 -4.64513E-05 0.01225 -3.79243E-05 0.00721 -6.19262E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.29720E-04 0.02571 -2.05372E-06 0.12371 -6.62416E-06 0.02378 -3.51086E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.22510E-04 0.00778 -3.29857E-05 0.00929 -2.63438E-05 0.01217 -6.08635E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.56159E-04 0.02276  3.13046E-05 0.01097  1.43172E-05 0.02037 -8.10919E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 1.5E-05  4.73063E-03 0.00034  2.36709E-03 0.00068  4.25007E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54573E-02 0.00021 -1.05993E-03 0.00086 -2.77012E-04 0.00184  1.24414E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72989E-03 0.00249 -1.99274E-04 0.00194 -1.66008E-04 0.00202 -6.00582E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.36970E-04 0.00861 -5.31874E-05 0.01124 -5.66949E-05 0.00894 -5.23239E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71679E-04 0.01187 -4.64513E-05 0.01225 -3.79243E-05 0.00721 -6.19262E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.29708E-04 0.02574 -2.05372E-06 0.12371 -6.62416E-06 0.02378 -3.51086E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22509E-04 0.00780 -3.29857E-05 0.00929 -2.63438E-05 0.01217 -6.08635E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.56151E-04 0.02280  3.13046E-05 0.01097  1.43172E-05 0.02037 -8.10919E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00019  4.20333E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21450E-01 0.00035  4.21722E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21551E-01 0.00058  4.23208E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21461E-01 0.00048  4.16145E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00019  7.93023E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00035  7.90417E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00058  7.87639E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00048  8.01014E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51131E-03 0.00600  2.11173E-04 0.03774  1.07787E-03 0.01651  1.02718E-03 0.01660  3.01662E-03 0.00951  8.75585E-04 0.01583  3.02875E-04 0.03024 ];
LAMBDA                    (idx, [1:  14]) = [  7.51589E-01 0.01571  1.24900E-02 1.8E-05  3.18273E-02 5.6E-05  1.09456E-01 0.00012  3.17102E-01 4.2E-05  1.35310E+00 0.00013  8.60096E+00 0.00153 ];

